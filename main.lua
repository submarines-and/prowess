local addonName, namespace = ...

-- Preserve any existing functionality
local existingFunction = GameTooltip:GetScript("OnTooltipSetUnit")

GameTooltip:SetScript("OnTooltipSetUnit", function(...)

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

        for index, spellId in ipairs(abilities) do

            -- Check if player already knows spell
            if not IsSpellKnown(spellId) then
                GameTooltip:AddLine(namespace.displayNames[spellId], 1, 1, 1)
            end

        end
    end

    -- Invoke any pre-existing functionality
    if existingFunction then return existingFunction(...) end
end)