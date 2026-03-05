---
icon: lucide/rocket
---

# Tribe Nine Zero

TNZ is a project to run Tribe Nine as an offline game. It consists of a launcher that starts the game and injects a shared library. The library intercepts the game api functions that communicate with the server and provide a substitute for them.

## How to play the offline version?

- Download the [latest release](/releases) of the launcher
- Extract it
- Execute the launcher.exe
- Press the start button. The first time it will ask you to locate the game executable (TRIBENINE.exe). After that it should launch the offline version.

## What's working

- The main story from after the tutorial skip to [this point](https://youtu.be/dLCiWCpVHPs?t=8492)
- Most battles
- The Lux-Phantasma event (missing the intro dialog with Kazuki)
- The gacha

## What's not working

- Unlocking chests with mobs death
- Stats changes after leveling up
- Missing some area objects 
- Graffitis

## Known bugs

- Happy Worker menu doesn't open
- The game freezes after the Respite Unit tutorial. After restarting the game, it works normally.
- The "Change area" button in the "Cheats" menu throws an error.

## How to play Lux Phantasma? (after the "Change Area" button is fixed)

- In the login screen press the "Delete user data" button in the menu.
- Use the INSERT key to toggle the "Cheats" menu, and press the "Move to zoneArea" button to change area to Mita's house.
- Log into the game and the event's teleporter should be there.

## How to update from an old version?

Download the [latest release](/releases) of the launcher. Before updating, make sure to [create a savefile](/cheats_menu#save-files) to not lose your game progress. To update, extract the files in the tnz-vX.X.X folder of the zip file to the folder of the old launcher. When you are asked to replace files, do it.