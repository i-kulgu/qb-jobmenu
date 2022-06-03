Config = {
    Jobs = {
        ["police"] = {
            menuoptions = {
                {icon = "fas fa-bell",header = "Emergency button", txt = "Send emergency alert", event = "police:client:SendPoliceEmergencyAlert"},
                {icon = "fas fa-circle-info",header = "Check Tune Status", txt = "Control the tune status of the car", event = "qb-tunerchip:client:TuneStatus"},
                {icon = "fas fa-key",header = 'Reset house lock', txt = '', event = "qb-houses:client:ResetHouse"},
                {icon = "fas fa-id-card",header = 'Revoke Drivers License', txt = '', event = "police:client:SeizeDriverLicense"},
                {icon = "fas fa-heart-pulse",header = 'Check Health Status', txt = '', event = "hospital:client:CheckStatus"},
                {icon = "fas fa-question",header = 'Check status', txt = '', event = "police:client:CheckStatus"},
                {icon = "fas fa-user-group",header = 'Escort', txt = '', event = "police:client:EscortPlayer"},
                {icon = "fas fa-magnifying-glass",header = 'Search Player', txt = '', event = "police:client:SearchPlayer"},
                {icon = "fas fa-user-lock",header = 'Jail', txt = '', event = "police:client:JailPlayer"},
            }
        },
        ["ambulance"] = {
            menuoptions = {
                {icon = "fas fa-heart-pulse",header = "Check Health Status", txt = "Control the player health", event = "hospital:client:CheckStatus"},
                {icon = "fas fa-user-doctor",header = "Revive Player", txt = "Revive the dead player", event = "hospital:client:RevivePlayer"},
            }
        },
        ["mechanic"] = {
            menuoptions = {
                {icon = "fas fa-truck-pickup",header = "Tow vehicle", txt = "Tow the vehicle in front of you", event = "qb-tow:client:TowVehicle"},
            }
        },
    }
}