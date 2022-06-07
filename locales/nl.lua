local Translations = {
    error = {
        not_whitelistedJob = "Je moet een whitelisted baan hebben om dit menu te gebruiken",
        not_onDuty = "Je moet ingeklokt zijn om dit te gebruiken",
    },
    menu = {
        header = "Menu",
        close = "Sluiten",
        -- Policejob
        h_emergency = "Noodknop",
        t_emergency = "Stuur noodoproep",
        h_checkvehstatus = "Controleer Tuning Status",
        t_checkvehstatus = "Controleer de tuning status van de auto",
        h_resethouse = "Reset huisslot",
        t_resethouse = "",
        h_takedriverlicense = "Rijbewijs intrekken",
        t_takedriverlicense = "",
        h_policeinteractions = "Politieacties",
        t_policeinteractions = "",
        h_policeobjects = "Spawn Objecten",
        t_policeobjects = "",

        -- Ambulancejob
        h_statuscheck = "Gezondheidsstatus controleren",
        t_statuscheck = "Controleer de gezondheid van de speler",
        h_revivep = "Revive Speler",
        t_revivep = "Breng de dode speler tot leven",
        h_treatwounds = "Genees wonden",
        t_treatwounds = "",
        h_emergencybutton2 = "Noodknop",
        t_emergencybutton2 = "",
        h_stretcheroptions = "Brancard",
        t_stretcheroptions = "",

        -- Mechanicjob
        h_towvehicle = "Voertuig Slepen",
        t_towvehicle = "Sleep het voertuig voor u",

        -- Taxijob
        h_togglemeter = "Meter weergeven/verbergen",
        t_togglemeter = "",
        h_togglemouse = "Start/Stop Meter",
        t_togglemouse = "",
        h_npc_mission = "NPC Missie",
        t_npc_mission = "",

    },
    submenu = {
        header = "Submenu",
        back = "Terug",
        -- Police interactions
        h_statuscheck = "Gezondheidsstatus controleren",
        t_statuscheck = "",
        h_checkstatus = "Controleer Status",
        t_checkstatus = "",
        h_escort = "Speler Begeleiden",
        t_escort = "",
        h_searchplayer = "Speler Doorzoeken",
        t_searchplayer = "",
        h_jailplayer = "Speler Gevangennemen",
        t_jailplayer = "",
        -- Police objects
        h_spawnpion = "Spawn Pion",
        t_spawnpion = "",
        h_spawnhek = "Spawn Hek",
        t_spawnhek = "",
        h_spawnschotten = "Spawn Schotten",
        t_spawnschotten = "",
        h_spawntent = "Spawn Tent",
        t_spawntent = "",
        h_spawnverlichting = "Spawn Verlichting",
        t_spawnverlichting = "",
        h_spikestrip = "Spike Strips",
        t_spikestrip = "",
        h_deleteobject = "Verwijder Object",
        t_deleteobject = "",
        --Ambulance stretcher
        h_spawnstretcher = "Spawn Brancard",
        t_spawnstretcher = "",
        h_despawnstretcher = "verwijder Brancard",
        t_despawnstretcher = "",
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})