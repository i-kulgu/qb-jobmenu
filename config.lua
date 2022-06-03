Config = {
    Jobs = {
        ["police"] = {
            menuoptions = {
                {icon = "fas fa-bell",header = Lang.t("menu.h_emergency"), txt = Lang.t("menu.t_emergency"), event = "police:client:SendPoliceEmergencyAlert"},
                {icon = "fas fa-circle-info",header = Lang.t("menu.h_checkvehstatus"), txt = Lang.t("menu.t_checkvehstatus"), event = "qb-tunerchip:client:TuneStatus"},
                {icon = "fas fa-key",header = Lang.t("menu.h_resethouse"), txt = Lang.t("menu.t_resethouse"), event = "qb-houses:client:ResetHouse"},
                {icon = "fas fa-id-card",header = Lang.t("menu.h_takedriverlicense"), txt = Lang.t("menu.t_takedriverlicense"), event = "police:client:SeizeDriverLicense"},
                {icon = "fas fa-heart-pulse",header = Lang.t("menu.h_statuscheck"), txt = Lang.t("menu.t_statuscheck"), event = "hospital:client:CheckStatus"},
                {icon = "fas fa-question",header = Lang.t("menu.h_checkstatus"), txt = Lang.t("menu.t_checkstatus"), event = "police:client:CheckStatus"},
                {icon = "fas fa-user-group",header = Lang.t("menu.h_escort"), txt = Lang.t("menu.t_escort"), event = "police:client:EscortPlayer"},
                {icon = "fas fa-magnifying-glass",header = Lang.t("menu.h_searchplayer"), txt = Lang.t("menu.t_searchplayer"), event = "police:client:SearchPlayer"},
                {icon = "fas fa-user-lock",header = Lang.t("menu.h_jailplayer"), txt = Lang.t("menu.t_jailplayer"), event = "police:client:JailPlayer"},
            }
        },
        ["ambulance"] = {
            menuoptions = {
                {icon = "fas fa-heart-pulse",header = Lang.t("menu.h_statuscheck"), txt = Lang.t("menu.t_statuscheck"), event = "hospital:client:CheckStatus"},
                {icon = "fas fa-user-doctor",header = Lang.t("menu.h_revivep"), txt = Lang.t("menu.t_revivep"), event = "hospital:client:RevivePlayer"},
            }
        },
        ["mechanic"] = {
            menuoptions = {
                {icon = "fas fa-truck-pickup",header = Lang.t("menu.h_towvehicle"), txt = Lang.t("menu.t_towvehicle"), event = "qb-tow:client:TowVehicle"},
            }
        },
    }
}