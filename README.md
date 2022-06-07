# qb-jobmenu

A simple job menu that's easy configurable for any job.

Default key to open the menu is F6.

![image](https://user-images.githubusercontent.com/29943243/171968876-87782213-fb02-4410-a55a-2bc9706acda5.png)

# Adding jobs

The config is easy as adding your jobname to the config with the menu headers, text and event triggers.
```lua
    Jobs = {
        ["police"] = {
            menuoptions = {
                {icon = "fas fa-bell",header = "menu.h_emergency", txt = "menu.t_emergency", event = "police:client:SendPoliceEmergencyAlert"},
            }
        },
        ["ambulance"] = {
            menuoptions = {
                {icon = "fas fa-heart-pulse",header = "menu.h_statuscheck", txt = "menu.t_statuscheck", event = "hospital:client:CheckStatus"},
            }
        },
        ["mechanic"] = {
            menuoptions = {
                {icon = "fas fa-truck-pickup",header = "menu.h_towvehicle", txt = "menu.t_towvehicle", event = "qb-tow:client:TowVehicle"},
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
        ...
    }
}

```
