# Prowess
Addon that shows tooltip info if your mouseover target has a learnable pet ability. If your pet is summoned and already knows the ability, it will be hidden from the tooltip. I have not found a way to check if the hunter knows the ability (but has not taught the pet). If you know how to do this, please let me know.


## Installing
* Download this repository.
* Rename the folder `prowess`. Remember to remove any excessive folders; there should only be one folder containing all the files.
* Move to your `interface/addons` directory.
* Restart your game to load the addon.


## Supported abilities
* Bite
* Claw
* Dash
* Prowl


## Where is the rest?
There is no way I am copy/pasting spell- and creature ids for things that I have no intention of using. If you have spare time and want to get carpel tunnel syndrome, feel free to update `database.lua` with any missing abilities. 

Sorry!! :)

__To add a new ability__
* Find your ability [here](https://www.wow-petopia.com/classic/abilities.php).
* Map id of all creatures that know your spell to the spell id in `database.lua`.
* Add display name if missing.


## Localization
Do you speak another language? Help adding display names in `database.lua`. See english values for example and default names.

    namespace.displayNames = {

        -- Also default
        ["deDE"] = {
            ["17253"] = "Name of Bite 1 in German"
        }
    }