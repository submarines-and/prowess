local addonName, namespace = ...

-- Pick locale for display names. English is used as fallback.
local defaultLocaleKey = "enUS"
local displayNames = namespace.displayNames[GetLocale()]
if not displayNames then displayNames = namespace.displayNames[defaultLocaleKey] end

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

                -- If the display name has not been translated, fallback to English (which will have all translations).
                local displayNameToShow = displayNames[abilityId]
                if not displayNameToShow then
                    displayNameToShow =
                        namespace.displayNames[defaultLocaleKey][abilityId]
                end

                GameTooltip:AddLine(displayNameToShow, 1, 1, 1)
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
