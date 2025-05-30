local mod	= DBM:NewMod(569, "DBM-Party-BC", 3, 259)
local L		= mod:GetLocalizedStrings()

mod.statTypes = "normal,heroic,mythic"

mod:SetRevision("20220518110528")
mod:SetCreatureID(16808)

mod:SetModelID(19799)
mod:SetModelOffset(-0.4, 0.1, -0.4)
mod:RegisterCombat("combat")

mod:RegisterEventsInCombat(
	"UNIT_SPELLCAST_SUCCEEDED"
)

local orcHeadIcon = "Interface\\Icons\\inv_misc_head_orc_01"

--Some Random Orc Icon. Could not find red fel orc icon. Only green orcs or brown orcs. Brown closer to red than green is.
local warnHeathenGuard			= mod:NewAnnounce("warnHeathen", 2, orcHeadIcon)
local warnReaverGuard			= mod:NewAnnounce("warnReaver", 2, orcHeadIcon)
local warnSharpShooterGuard		= mod:NewAnnounce("warnSharpShooter", 2, orcHeadIcon)

local specWarnBladeDance		= mod:NewSpecialWarningSpell(30739, nil, nil, nil, 2, 2)

local timerHeathenCD			= mod:NewTimer(20.6, "timerHeathen", orcHeadIcon, nil, nil, 1)
local timerReaverCD				= mod:NewTimer(20.6, "timerReaver", orcHeadIcon, nil, nil, 1)
local timerSharpShooterCD		= mod:NewTimer(20.6, "timerSharpShooter", orcHeadIcon, nil, nil, 1)
local timerBladeDanceCD			= mod:NewCDTimer(32.85, 30739, nil, nil, nil, 2) --32.85s - 41.35s

mod:AddRangeFrameOption(15) 
mod.vb.addSet = 0
mod.vb.addType = 0

local function Adds(self)
	self.vb.addSet = self.vb.addSet + 1
	self.vb.addType = self.vb.addType + 1
	if self.vb.addType == 1 then--Heathen
		warnHeathenGuard:Show(self.vb.addSet.."-"..self.vb.addType)
		timerReaverCD:Start()
	elseif self.vb.addType == 2 then--Reaver
		warnReaverGuard:Show(self.vb.addSet.."-"..self.vb.addType)
		timerSharpShooterCD:Start()
	elseif self.vb.addType == 3 then--SharpShooter
		warnSharpShooterGuard:Show(self.vb.addSet.."-"..self.vb.addType)
		timerHeathenCD:Start()
		self.vb.addType = 0
	end
	self:Schedule(20.6, Adds, self)
end

function mod:OnCombatStart(delay)
	self.vb.addSet = 0
	self.vb.addType = 0
	timerHeathenCD:Start(27.5-delay)
	self:Schedule(27.5, Adds, self)--When reaches stairs, not when enters/spawns way down hallway.
	timerBladeDanceCD:Start(30) --AC: first after 30s
	 if self.Options.RangeFrame then
		DBM.RangeCheck:Show(11)
	 end
end

--Change to no sync if blizz adds IEEU(boss1)
function mod:UNIT_SPELLCAST_SUCCEEDED(_, spellName)
   if spellName == GetSpellInfo(30738) then -- Blade Dance Targeting
		self:SendSync("BladeDance")
	end
end

function mod:OnSync(msg)
	if msg == "BladeDance" and self:AntiSpam(3, 1) then
		specWarnBladeDance:Show()
		timerBladeDanceCD:Start()
		specWarnBladeDance:Play("aesoon")
	end
end

function mod:OnCombatEnd()
    if self.Options.RangeFrame then
        DBM.RangeCheck:Hide()
    end
end
