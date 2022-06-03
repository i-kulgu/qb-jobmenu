local Translations = {
    error = {
        not_whitelistesJob = "You need to be in a whitelisted job to use this menu",
        not_onDuty = "You need to be on duty to use this menu",
    },
    menu = {
        header = "Menu",
        close = "Close",
        -- Policejob
        h_emergency = "Emergency button",
        t_emergency = "Send emergency alert",
        h_checkvehstatus = "Check Tune Status",
        t_checkvehstatus = "Control the tune status of the car",
        h_resethouse = "Reset house lock",
        t_resethouse = "",
        h_takedriverlicense = "Revoke Drivers License",
        t_takedriverlicense = "",
        h_checkstatus = "Check status",
        t_checkstatus = "",
        h_escort = "Escort Player",
        t_escort = "",
        h_searchplayer = "Search Player",
        t_searchplayer = "",
        h_jailplayer = "Jail Player",
        t_jailplayer = "",

        -- Ambulancejob
        h_statuscheck = "Check Health Status",
        t_statuscheck = "Control the player health",
        h_revivep = "Revive Player",
        t_revivep = "Revive the dead player",

        -- Mechanicjob
        h_towvehicle = "Tow vehicle",
        t_towvehicle = "Tow the vehicle in front of you",
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})