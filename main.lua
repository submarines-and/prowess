local addonName, namespace = ...

-- Preserve any existing functionality
local existingFunction = GameTooltip:GetScript("OnTooltipSetUnit")

local function AddAvailableAbilitiesToTooltip(...)

    -- Get ID of whatever is under the cursor
    local guid = UnitGUID("mouseover")
    local type, zero, serverId, instanceId, zoneUid, npcId, spawnUid =
        strsplit("-", guid);

    -- Check database for a match.
    -- This will return a list, because a creature can know several abilities.
    local abilities = namespace.database[npcId]

    -- If match found, add tooltip for each ability known.
    if abilities then

        -- Blank line
        GameTooltip:AddLine(" ", 1, 1, 1)
        local locale = GetLocale()

        -- Prefer translated version of display name, but fallback to english
        local displayNames = namespace.displayNames[locale]
        if not displayNames then
            displayNames = namespace.displayNames["enUS"]
        end

        for index, spellId in ipairs(abilities) do

            -- Check if player already knows spell
            if not IsSpellKnown(spellId, true) then

                local displayName = displayNames[spellId]
                GameTooltip:AddLine(displayName, 1, 1, 1)
            end

        end
    end

    -- Invoke any pre-existing functionality
    if existingFunction then return existingFunction(...) end
end

-- Only register addon listener if player class is hunter
local localizedClass, englishClass, classIndex = UnitClass("player");
if classIndex == 3 then
    GameTooltip:SetScript("OnTooltipSetUnit", AddAvailableAbilitiesToTooltip)
end
