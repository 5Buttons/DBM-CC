local mod	= DBM:NewMod("Council", "DBM-BlackTemple")
local L		= mod:GetLocalizedStrings()

mod:SetRevision("20220518110528_cafe20241008v4")
mod:SetCreatureID(22949, 22950, 22951, 22952)

mod:SetModelID(21416)
mod:SetUsedIcons(1)

mod:RegisterCombat("combat")

mod:RegisterEventsInCombat(
	"SPELL_CAST_START 41455 41472 41541 41481",
	"SPELL_CAST_SUCCESS 41467 41541 41482 41476",
	"SPELL_AURA_APPLIED 41485 41481 41482 41541 41475 41452 41453 41450 41451",
	"SPELL_AURA_REMOVED 41479 41485"
)

--added 41472 Divine Wrath, 41467 Judgement, 41541 Consecration, 41481 Flamestrike, 41482 Blizzard

--Gathios the Shatterer
local specWarnConsecration		= mod:NewSpecialWarningMove(41541, nil, nil, nil, 1, 2)
local timerMeleeImmune			= mod:NewTargetTimer(15, 41450, nil, "Physical", 2, 5, nil, DBM_COMMON_L.DAMAGE_ICON)
local timerSpellImmune			= mod:NewTargetTimer(15, 41451, nil, "-Physical", 2, 5, nil, DBM_COMMON_L.DAMAGE_ICON)
local timerConsecrationCD		= mod:NewCDTimer(30, 41541, nil, nil, nil, 1) --new timer
local timerResAura			= mod:NewBuffActiveTimer(30, 41453, nil, "-Physical", 2, 5, nil, DBM_COMMON_L.DAMAGE_ICON)
local timerDevAura			= mod:NewBuffActiveTimer(30, 41452, nil, "Physical", 2, 5, nil, DBM_COMMON_L.DAMAGE_ICON)
local timerJudgeCD			= mod:NewCDTimer(16, 41467, nil, nil, nil, 1) --new timer

--High Nethermancer Zerevor
local specWarnFlame			= mod:NewSpecialWarningMove(41481, nil, nil, nil, 1, 2)
local specWarnBlizzard			= mod:NewSpecialWarningMove(41482, nil, nil, nil, 1, 2)
local timerFlamestrikeCD		= mod:NewCDTimer(40, 41481, nil, nil, nil, 1) --new timer
local timerBlizzardCD			= mod:NewCDTimer(40, 41482, nil, nil, nil, 1) --new timer

--Lady Malande
local specWarnCoH			= mod:NewSpecialWarningInterrupt(41455, "HasInterrupt", nil, 2, 1, 2)
local specWarnShield			= mod:NewSpecialWarningReflect(41475, "Dps", nil, nil, 1, 2)
local timerShield			= mod:NewBuffActiveTimer(20, 41475, nil, nil, nil, 5, nil, DBM_COMMON_L.HEALER_ICON..DBM_COMMON_L.DAMAGE_ICON)
local timerNextCoH			= mod:NewCDTimer(14+6, 41455, nil, 4, nil, 1)
local timerWrathCD			= mod:NewCDTimer(20, 41472, nil, nil, nil, 1) --new timer

--Veras Darkshadow
local warnPoison			= mod:NewTargetNoFilterAnnounce(41485, 3, nil, "Healer", 3)
local warnVanish			= mod:NewTargetNoFilterAnnounce(41476, 3)
local warnVanishEnd			= mod:NewEndAnnounce(41476, 3)
local warnDevAura			= mod:NewSpellAnnounce(41452, 3, nil, "Physical", 2)
local warnResAura			= mod:NewSpellAnnounce(41453, 3, nil, "-Physical", 2)
local timerVanish			= mod:NewBuffActiveTimer(31-2, 41476, nil, nil, nil, 6) --adjusted to scripted time 28s plus 1s
local warnVanish			= mod:NewPreWarnAnnounce(41476, 5, 2)

--Others
local specWarnImmune			= mod:NewSpecialWarning("Immune", false)
local berserkTimer			= mod:NewBerserkTimer(900)

mod:AddSetIconOption("PoisonIcon", 41485)

function mod:OnCombatStart(delay)
	berserkTimer:Start(-delay)
	timerJudgeCD:Start(15-delay) -- new jugdement timer
	timerConsecrationCD:Start(4-delay) --new Consecration timer
--	timerFlamestrikeCD:Start(25-delay) --new Flamestrike timer, too many timers, removed
--	timerBlizzardCD:Start(5-delay) --new Blizzard timer, too many timers, removed
	timerNextCoH:Start(20-delay) --new CoH timer
	timerWrathCD:Start(5-delay) --new Wrath timer
end

function mod:SPELL_AURA_APPLIED(args)
	local spellId = args.spellId
	if spellId == 41485 then
		warnPoison:Show(args.destName)
		if self.Options.PoisonIcon then
			self:SetIcon(args.destName, 1)
		end
	elseif spellId == 41481 and args:IsPlayer() and self:AntiSpam(3, 1) and not self:IsTrivial() then
		 specWarnFlame:Show()
		 specWarnFlame:Play("runaway")
	elseif spellId == 41482 and args:IsPlayer() and self:AntiSpam(3, 2) and not self:IsTrivial() then
		 specWarnBlizzard:Show()
		 specWarnBlizzard:Play("runaway")
	elseif spellId == 41541 and args:IsPlayer() and self:AntiSpam(3, 3) and not self:IsTrivial() then
		 specWarnConsecration:Show()
		 specWarnConsecration:Play("runaway")
	elseif spellId == 41475 and not self:IsTrivial() then
		specWarnShield:Show(args.destName)
		specWarnShield:Play("stopattack")
		timerShield:Start(args.destName)
--[[	
	elseif spellId == 41452 and self:GetCIDFromGUID(args.destGUID) == 22949 then
		warnDevAura:Show()
		timerDevAura:Start()
	elseif spellId == 41453 and self:GetCIDFromGUID(args.destGUID) == 22949 then
		warnResAura:Show()
		timerResAura:Start()
]]--too many timers, removed for now
	elseif spellId == 41450 and self:GetCIDFromGUID(args.destGUID) == 22951 then
		timerMeleeImmune:Start(args.destName)
		specWarnImmune:Show(L.Melee)
	elseif spellId == 41451 and self:GetCIDFromGUID(args.destGUID) == 22951 then
		timerSpellImmune:Start(args.destName)
		specWarnImmune:Show(L.Spell)
	end
end

function mod:SPELL_AURA_REMOVED(args)
	local spellId = args.spellId
	if spellId == 41479 then
		warnVanishEnd:Show()
	elseif spellId == 41485 then
		if self.Options.PoisonIcon then
			self:SetIcon(args.destName, 0)
		end
	end
end

function mod:SPELL_CAST_START(args)
	if args.spellId == 41455 then
		timerNextCoH:Start()
--		if self:CheckInterruptFilter(args.sourceGUID) then
			specWarnCoH:Show(args.sourceName)
			specWarnCoH:Play("kickcast")
--		end
--[[
	elseif args.spellId == 41472 then
		timerWrathCD:Start() --new wrath timer
]]--too spammy, removed for now
	elseif args.spellID == 41481 then
		timerFlamestrike:Start() --newly added CD timer
	elseif args.spellID == 41467 then
		timerJudgeCD:Start() --newly added CD timer
	end
end

function mod:SPELL_CAST_SUCCESS(args)
	if args.spellId == 41541 then
		timerConsecrationCD:Start() --newly added CD timer
	elseif args.spellID == 41482 then
		timerBlizzard:Start() --newly added CD timer
	elseif args.spellId == 41476 then --newly added CD timer
		warnVanish:Show()
		timerVanish:Start()
		warnVanish:Schedule(29-5)
	end
end
