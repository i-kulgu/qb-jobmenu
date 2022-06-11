# qb-jobmenu

( For any help you can reach us at Discord: [Hi-Dev](https://discord.com/invite/pSJPPctrNx) )

A simple job menu that's easy configurable for any job.

Default key to open the menu is F6.

![image](https://media.discordapp.net/attachments/982271042699546624/983878867989168128/qb-jobmenu.png)

# Adding jobs

The config is easy as adding your jobname to the config with the menu headers, text, event trigger, submenu name and subheader name.
Explanation:

icon = The icon that's used inside the menu
header = The header of menu
txt = Text used as explanation of the header
event = The event that will be triggered when clicked on menu item
submenu = The submenu name if it is a submenu, script will group items based on this name
subheader = If you will use a submenu, this will be used in the first menu. Script will group submenu items based on this name.

```lua
    Jobs = {
        ["police"] = {
            menuoptions = {
                {icon = "fas fa-bell",header = "menu.h_emergency", txt = "menu.t_emergency", event = "police:client:SendPoliceEmergencyAlert",submenu = "", subheader = ""},
            }
        },
        ["ambulance"] = {
            menuoptions = {
                {icon = "fas fa-heart-pulse",header = "menu.h_statuscheck", txt = "menu.t_statuscheck", event = "hospital:client:CheckStatus",submenu = "", subheader = ""},
            }
        },
        ["mechanic"] = {
            menuoptions = {
                {icon = "fas fa-truck-pickup",header = "menu.h_towvehicle", txt = "menu.t_towvehicle", event = "qb-tow:client:TowVehicle",submenu = "", subheader = ""},
            }
        },
    }
```

# Translation

In the header and txt you type the place where your phrase is.
For example:

```lua
local Translations = {
    menu = {
        h_emergency = "Emergency button",
        t_emergency = "Send an emergency alert",
        h_checkvehstatus = "Check Tune Status",
        t_checkvehstatus = "Control the tune status of the car",
        ...
    }
}

```
