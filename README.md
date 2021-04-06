# Prowess
Addon that shows tooltip info if your mouseover target has a learnable pet ability. Data on which creature knows which ability is based on [this list](https://www.wow-petopia.com/classic/abilities.php).

If your pet is summoned and already knows the ability (or a previous rank), it will be hidden from the tooltip. I have not found a way to check if the hunter knows the ability (but has not taught the pet). If you know how to do this, please let me know.


## Installing
* Download this repository.
* Rename the folder `prowess`. Remember to remove any excessive folders; there should only be one folder containing all the files.
* Move to your `interface/addons` directory.
* Restart your game to load the addon.


## Localization
Do you speak another language? Help by adding display names in `localization.lua`.  See the example below for a German translations. If a language is missing data for a particular string, English will be used as a fallback, providing a mixed, but functional experience.

    namespace.displayNames = {

        ["deDE"] = {
            ["17253"] = "Name of Bite 1 in German"
        }

    }