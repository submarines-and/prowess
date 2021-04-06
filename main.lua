local addonName, namespace = ...

-- Get a display name in local language (or English as fallback)
local function getDisplayName(key)
    local defaultLocaleKey = "enUS"

    -- Pick locale for display names. English is used as fallback.
    local displayNames = namespace.displayNames[GetLocale()]
    if not displayNames then
        displayNames = namespace.displayNames[defaultLocaleKey]
    end

    local displayNameToShow = displayNames[key]

    -- If the display name has not been translated, fallback to English (which will have all translations).
    if not displayNameToShow then
        displayNameToShow = namespace.displayNames[defaultLocaleKey][key]
    end

    -- Still no name?
    -- Then it is missing from the localization file. 
    -- This will only happen due to typos in the localization- or database files, so I won'b bother to localize these.
    if not displayNameToShow then displayNameToShow = "UNKNOWN" end

    return displayNameToShow
end

-- Preserve any existing functionality concerning tooltips
-- This can be functionality from other addons which should not be overwritten.
local existingFunction = GameTooltip:GetScript("OnTooltipSetUnit")

-- Main function
local function AddAvailableAbilitiesToTooltip(...)

    -- Get ID of whatever is under the cursor
    local guid = UnitGUID("mouseover")

    if guid then
        local type, zero, serverId, instanceId, zoneUid, npcId, spawnUid =
            strsplit("-", guid);

        -- Check database for a match.
        -- This will return a list, because a creature can know several abilities.
        local abilities = namespace.database[npcId]

        -- If match found, add tooltip for each ability known.
        if abilities then

            -- Blank line
            GameTooltip:AddLine(" ", 1, 1, 1)

            for index, abilityId in ipairs(abilities) do

                -- Check if pet knows ability (or any previous ranks)
                local abilityIsKnown = IsSpellKnown(abilityId, true)
                local previousRanks = namespace.ranks[abilityId]
                if previousRanks then
                    for index, previousRank in ipairs(previousRanks) do
                        if IsSpellKnown(previousRank, true) then
                            abilityIsKnown = true
                        end
                    end
                end

                -- Only add tooltip if your pet does not the ability
                if not abilityIsKnown then
                    local displayNameToShow = getDisplayName(abilityId)
                    GameTooltip:AddLine(displayNameToShow, 1, 1, 1)
                end

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
