local Translations = {
    error = {
        not_whitelistedJob = "You need to be in a whitelisted job to use this menu",
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
        h_policeinteractions = "Police Actions",
        t_policeinteractions = "",
        h_policeobjects = "Spawn Objects",
        t_policeobjects = "",

        -- Ambulancejob
        h_statuscheck = "Check Health Status",
        t_statuscheck = "Control the player health",
        h_revivep = "Revive Player",
        t_revivep = "Revive the dead player",
        h_treatwounds = "Heal Wounds",
        t_treatwounds = "",
        h_emergencybutton2 = "Emergency Button",
        t_emergencybutton2 = "",
        h_stretcheroptions = "Stretcher",
        t_stretcheroptions = "",

        -- Mechanicjob
        h_towvehicle = "Tow vehicle",
        t_towvehicle = "Tow the vehicle in front of you",

        -- Taxijob
        h_togglemeter = "Show/Hide Meter",
        t_togglemeter = "",
        h_togglemouse = "Start/Stop Meter",
        t_togglemouse = "",
        h_npc_mission = "NPC Mission",
        t_npc_mission = "",

    },
    submenu = {
        header = "Submenu",
        back = "Back",
        -- Police interactions
        h_statuscheck = "Check Health Status",
        t_statuscheck = "",
        h_checkstatus = "Check status",
        t_checkstatus = "",
        h_escort = "Escort Player",
        t_escort = "",
        h_searchplayer = "Search Player",
        t_searchplayer = "",
        h_jailplayer = "Jail Player",
        t_jailplayer = "",
        -- Police objects
        h_spawnpion = "Spawn Cone",
        t_spawnpion = "",
        h_spawnhek = "Spawn Gate",
        t_spawnhek = "",
        h_spawnschotten = "Speed Limit Sign",
        t_spawnschotten = "",
        h_spawntent = "Spawn Tent",
        t_spawntent = "",
        h_spawnverlichting = "Spawn Lighting",
        t_spawnverlichting = "",
        h_spikestrip = "Spike Strips",
        t_spikestrip = "",
        h_deleteobject = "Remove Object",
        t_deleteobject = "",
        --Ambulance stretcher
        h_spawnstretcher = "Spawn Stretcher",
        t_spawnstretcher = "",
        h_despawnstretcher = "Remove Stretcher",
        t_despawnstretcher = "",
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})