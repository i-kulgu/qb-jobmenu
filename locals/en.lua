local Translations = {
    error = {
        not_whitelistesJob = "You need to be in a whitelisted job to use this menu",
        not_onDuty = "You need to be on duty to use this menu",
    },
    menu = {
        header = "Menu",
        close = "Close",
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})