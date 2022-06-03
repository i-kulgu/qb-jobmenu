Config = {
    Jobs = {
        ["police"] = {
            menuoptions = {
                {icon = "fas fa-bell",header = Lang.t("menu.h_emergency"), txt = Lang.t("menu.t_emergency"), event = "police:client:SendPoliceEmergencyAlert"},
                {icon = "fas fa-circle-info",header = Lang.t("menu.h_checkvehstatus"), txt = Lang.t("menu.t_checkvehstatus"), event = "qb-tunerchip:client:TuneStatus"},
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