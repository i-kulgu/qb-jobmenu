local Translations = {
    error = {
        not_whitelistesJob = "You need to be in a whitelisted job to use this menu",
        not_onDuty = "You need to be on duty to use this menu",
    },
    menu = {
        header = "Menu",
        close = "Close",
        h_emergency = "Emergency button",
        t_emergency = "Send emergency alert",
        h_checkvehstatus = "Check Tune Status",
        t_checkvehstatus = "Control the tune status of the car",
        h_statuscheck = "Check Health Status",
        t_statuscheck = "Control the player health",
        h_revivep = "Revive Player",
        t_revivep = "Revive the dead player",
        h_towvehicle = "Tow vehicle",
        t_towvehicle = "Tow the vehicle in front of you",
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})