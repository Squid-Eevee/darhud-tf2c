Port of [DarSitam's Team Fortress 2 HUD](https://github.com/DarSitam/darhud) for Team Fortress 2 Classified.

[Gamebanana page](https://gamebanana.com/mods/470542)

# Known Issues
These are things that I know don't work or don't work correctly with the HUD at the moment and can't do anything to fix right now, so don't bother me about them. If you do I will simply redirect you here.

## CTF HUD
Some elements of the CTF HUD are misaligned or misplaced in certain team configurations. [This happens with the default HUD](https://github.com/tf2classified/tf2classified-issue-tracker/issues/410) and it's not something I can fix.

<img width="328" height="122" alt="image" src="https://github.com/user-attachments/assets/7d4028ec-67a6-45fc-9146-72e7833df534" />

<img width="328" height="122" alt="image" src="https://github.com/user-attachments/assets/fec8b80b-9129-4bff-aedb-471dde19b068" />

<img width="328" height="122" alt="image" src="https://github.com/user-attachments/assets/4d900300-646e-4cbc-93b3-d64fd24243a9" />

## Team Menu
Models on the team menu disappear when Ubercharged. Again, not something I can fix. This also happens in other similar menus with the default HUD but DarHud doesn't have any models on those.

<img width="480" height="270" alt="image" src="https://github.com/user-attachments/assets/2fd0a86a-067b-41b5-8333-5cc1cf10c01e" />

The team menu in general is also sorta ugly, but this is due to limitations on what I can do with the team menu at the moment. Hopefully I can give it a proper face lift in the future.

<img width="480" height="270" alt="image" src="https://github.com/user-attachments/assets/c0b5f0cf-7c7f-4ac1-8c42-4b9a3d35063e" />


# Addons
There are addons from the legacy version that are currently unimplemented. Most of the scoreboard ones simply aren't doable with the new scoreboard and I don't feel like figuring out centered meters since they were such a headache last time *without* factoring in all the live TF2 meters. I personally would like them to decouple all the live TF2 meters into separate files but I can't imagine it's a priority for them.

The larger control point icons are possible but the arena control point unlock countdown label (and only the arena one for some reason) is an entirely separate element and it would likely end up misaligned. So possible, but not really convenient as it would likely require two files. I'm not against reimplementing it if people would be okay with needing two files.

Console Command Windows can't really exist as it did before due to the removal of several GameUI windows that were cannibalised to make it work. There's other Training Mode dialogs I could use but they remain open when the game is unpaused and have to be manually closed, so not very convenient for console commands. It has been reimplemented as a customisation for the main menu, but there are fewer commands and it's less convenient to use. I'll probably continue to work on it over time but this is where it's at for now. Another personal request of mine would be to add in expandable panels from live TF2 so the window can be dismissed without needing to unpause the game or move files around, but again, I don't see that being a priority for them.

The Offline Practice menu has been left untouched because it's a pain in the arse to edit since it covers up the VGUI Drawtree and Console windows.
