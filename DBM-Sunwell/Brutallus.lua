local mod	= DBM:NewMod("Brutallus", "DBM-Sunwell")
local L		= mod:GetLocalizedStrings()

mod:SetRevision("20250324123456 ")
mod:SetCreatureID(24882)
mod:SetUsedIcons(1, 2, 3, 4, 5, 6, 7, 8)

mod:RegisterCombat("yell", L.Pull)
mod.disableHealthCombat = true

mod:RegisterEventsInCombat(
	"SPELL_CAST_START 45150",
	"SPELL_AURA_APPLIED 46394 45185 45150",
	"SPELL_AURA_APPLIED_DOSE 45150",
	"SPELL_AURA_REMOVED 46394",
	"SPELL_MISSED 46394"
)

local warnMeteor		= mod:NewSpellAnnounce(45150, 3)
local warnBurn			= mod:NewTargetAnnounce(46394, 3, nil, false, 2)
local warnStomp			= mod:NewTargetAnnounce(45185, 3, nil, "Tank", 2)

local specwarnStompYou	= mod:NewSpecialWarningYou(45185, "Tank")
local specwarnStomp		= mod:NewSpecialWarningTaunt(45185, "Tank")
local specWarnMeteor	= mod:NewSpecialWarningStack(45150, nil, 4, nil, nil, 1, 6)
local specWarnBurn		= mod:NewSpecialWarningYou(46394, nil, nil, nil, 1, 2)
local yellBurn			= mod:NewYell(46394)

local timerMeteorCD		= mod:NewCDTimer(12, 45150, nil, nil, nil, 3) --AC: 12s 
local timerStompCD		= mod:NewCDTimer(30, 45185, nil, nil, nil, 2) --AC 30s 
local timerBurn			= mod:NewTargetTimer(60, 46394, nil, "false", 2, 3)
local timerBurnCD		= mod:NewCDTimer(20, 46394, nil, nil, nil, 3)

local berserkTimer		= mod:NewBerserkTimer(360)

mod:AddSetIconOption("BurnIcon", 46394, true, false, {1, 2, 3, 4, 5, 6, 7, 8})
mod:AddRangeFrameOption(6, 46394) --change rangeframe to 6y instead of 4y as spell range is around 4-5y, 20250319
mod:AddMiscLine(DBM_CORE_L.OPTION_CATEGORY_DROPDOWNS)
mod:AddDropdownOption("RangeFrameActivation", {"AlwaysOn", "OnDebuff"}, "OnDebuff", "misc")

mod.vb.burnIcon = 8

local debuffName = DBM:GetSpellInfo(46394)
local DebuffFilter
do
	DebuffFilter = function(uId)
		return DBM:UnitDebuff(uId, debuffName)
	end
end

function mod:OnCombatStart(delay)
	self.vb.burnIcon = 8
	timerBurnCD:Start(-delay)
	timerStompCD:Start(-delay)
	berserkTimer:Start(-delay)
	timerMeteorCD:Start(11-delay) -- new CC start timer
--	if self.Options.RangeFrame and self.Options.RangeFrameActivation == "AlwaysOn" then
		DBM.RangeCheck:Show(6) --change rangeframe to 6y instead of 4y 20250319
--	end
end

function mod:OnCombatEnd()
	if self.Options.RangeFrame then
		DBM.RangeCheck:Hide()
	end
end

function mod:SPELL_AURA_APPLIED(args)
	if args.spellId == 46394 then
		warnBurn:Show(args.destName)
		timerBurn:Start(args.destName)
		if self:AntiSpam(18, 1) then --lower the antispam a bit (default=19s) 20250319
			timerBurnCD:Start()
		end
		if self.Options.BurnIcon then
			self:SetIcon(args.destName, self.vb.burnIcon)
		end
		if self.vb.burnIcon == 1 then
			self.vb.burnIcon = 8
		else
			self.vb.burnIcon = self.vb.burnIcon - 1
		end
		if args:IsPlayer() then
			specWarnBurn:Show()
			specWarnBurn:Play("targetyou")
			yellBurn:Yell()
		end
--[[		
		if self.Options.RangeFrame and self.Options.RangeFrameActivation == "OnDebuff" then
			if DBM:UnitDebuff("player", debuffName) then--You have debuff, show everyone || the args.spellName did not have proper reference?
				DBM.RangeCheck:Show(6, nil) --change rangeframe to 6y instead of 4y 20250319
			else --You do not have debuff, only show players who do
				DBM.RangeCheck:Show(6, DebuffFilter) --change rangeframe to 6y instead of 4y 20250319
			end
		end
]]-- this may be redundant as you want the range frame to be available at all times, also the person with burn is already marked with raidicon
	elseif args.spellId == 45185 then --Stomp
		if args:IsPlayer() then
			specwarnStompYou:Show()
		else
			specwarnStomp:Show(args.destName)
			warnStomp:Show(args.destName)
		end
		timerStompCD:Start()
	elseif args.spellId == 45150 and args:IsPlayer() then
		local amount = args.amount or 1
		if (amount >= 4) or (amount >= 2 and self:IsTimewalking()) then
			specWarnMeteor:Show(amount)
			specWarnMeteor:Play("stackhigh")
		end
	end
end
mod.SPELL_AURA_APPLIED_DOSE = mod.SPELL_AURA_APPLIED

function mod:SPELL_AURA_REMOVED(args)
	if args.spellId == 46394 then
		if self.Options.BurnIcon then
			self:SetIcon(args.destName, 0)
		end
		timerBurn:Cancel(args.destName)
	end
end

function mod:SPELL_CAST_START(args)
	if args.spellId == 45150 then
		warnMeteor:Show()
		timerMeteorCD:Start()
	end
end

function mod:SPELL_MISSED(_, _, _, _, _, _, spellId)
	if spellId == 46394 then
		warnBurn:Show("MISSED")
		if self:AntiSpam(18, 1) then --reduce to 18s antispam although spell cd is 20s 20250319
			timerBurnCD:Start()
		end
	end
end


--[[
    SPELL_METEOR_SLASH                  = 45150,
    SPELL_BURN_DAMAGE                   = 46394,
    SPELL_BURN                          = 45141,
    SPELL_STOMP                         = 45185,
    SPELL_BERSERK                       = 26662,
    SPELL_DUAL_WIELD                    = 42459,
    SPELL_SUMMON_BRUTALLUS_DEATH_CLOUD  = 45884
]]-- spell ID for reference