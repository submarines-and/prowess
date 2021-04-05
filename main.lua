local addonName, namespace = ...

-- Preserve any existing functionality
local existingFunction = GameTooltip:GetScript("OnTooltipSetUnit")

GameTooltip:SetScript("OnTooltipSetUnit", function(...)

    -- Get ID of whatever is under the cursor
    local guid = UnitGUID("mouseover")
    local type, zero, serverId, instanceId, zoneUid, npcId, spawnUid =
        strsplit("-", guid);

    -- Check database for a match
    local ability = namespace.database[npcId]

    -- If match found, add to tooltip
    if ability then GameTooltip:AddLine(ability, 1, 1, 1) end

    -- Invoke any pre-existing functionality
    if existingFunction then return existingFunction(...) end
end)

