Config = {
    Jobs = {
        ["police"] = {
            menuoptions = {
                {icon = "fas fa-bell",header = "menu.h_emergency", txt = "menu.t_emergency", event = "police:client:SendPoliceEmergencyAlert"},
                {icon = "fas fa-circle-info",header = "menu.h_checkvehstatus", txt = "menu.t_checkvehstatus", event = "qb-tunerchip:client:TuneStatus"},
                {icon = "fas fa-key",header = "menu.h_resethouse", txt = "menu.t_resethouse", event = "qb-houses:client:ResetHouse"},
                {icon = "fas fa-id-card",header = "menu.h_takedriverlicense", txt = "menu.t_takedriverlicense", event = "police:client:SeizeDriverLicense"},
                {icon = "fas fa-heart-pulse",header = "menu.h_statuscheck", txt = "menu.t_statuscheck", event = "hospital:client:CheckStatus"},
                {icon = "fas fa-question",header = "menu.h_checkstatus", txt = "menu.t_checkstatus", event = "police:client:CheckStatus"},
                {icon = "fas fa-user-group",header = "menu.h_escort", txt = "menu.t_escort", event = "police:client:EscortPlayer"},
                {icon = "fas fa-magnifying-glass",header = "menu.h_searchplayer", txt = "menu.t_searchplayer", event = "police:client:SearchPlayer"},
                {icon = "fas fa-user-lock",header = "menu.h_jailplayer", txt = "menu.t_jailplayer", event = "police:client:JailPlayer"},
            }
        },
        ["ambulance"] = {
            menuoptions = {
                {icon = "fas fa-heart-pulse",header = "menu.h_statuscheck", txt = "menu.t_statuscheck", event = "hospital:client:CheckStatus"},
                {icon = "fas fa-user-doctor",header = "menu.h_revivep", txt = "menu.t_revivep", event = "hospital:client:RevivePlayer"},
            }
        },
        ["mechanic"] = {
            menuoptions = {
                {icon = "fas fa-truck-pickup",header = "menu.h_towvehicle", txt = "menu.t_towvehicle", event = "qb-tow:client:TowVehicle"},
            }
        },
    }
}