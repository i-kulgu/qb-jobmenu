Config = {
    Jobs = {
        ["police"] = {
            menuoptions = {
                {icon = "fas fa-bell",header = "menu.h_emergency", txt = "menu.t_emergency", event = "police:client:SendPoliceEmergencyAlert", submenu = "", subheader = ""},
                {icon = "fas fa-circle-info",header = "menu.h_checkvehstatus", txt = "menu.t_checkvehstatus", event = "qb-tunerchip:client:TuneStatus", submenu = "", subheader = ""},
                {icon = "fas fa-key",header = "menu.h_resethouse", txt = "menu.t_resethouse", event = "qb-houses:client:ResetHouse", submenu = "", subheader = ""},
                {icon = "fas fa-id-card",header = "menu.h_takedriverlicense", txt = "menu.t_takedriverlicense", event = "police:client:SeizeDriverLicense", submenu = "", subheader = ""},
                -- Police interactions submenu
                {icon = "fas fa-list-check",header = "menu.h_policeinteractions", txt = "menu.t_policeinteractions", event = "qb-jobmenu:client:opensubmenu", submenu = "", subheader = "policeinteractions"},
                {icon = "fas fa-heart-pulse",header = "submenu.h_statuscheck", txt = "submenu.t_statuscheck", event = "hospital:client:CheckStatus", submenu = "policeinteractions", subheader = ""},
                {icon = "fas fa-question",header = "submenu.h_checkstatus", txt = "submenu.t_checkstatus", event = "police:client:CheckStatus", submenu = "policeinteractions", subheader = ""},
                {icon = "fas fa-user-group",header = "submenu.h_escort", txt = "submenu.t_escort", event = "police:client:EscortPlayer", submenu = "policeinteractions", subheader = ""},
                {icon = "fas fa-magnifying-glass",header = "submenu.h_searchplayer", txt = "submenu.t_searchplayer", event = "police:client:SearchPlayer", submenu = "policeinteractions", subheader = ""},
                {icon = "fas fa-user-lock",header = "submenu.h_jailplayer", txt = "submenu.t_jailplayer", event = "police:client:JailPlayer", submenu = "policeinteractions", subheader = ""},
                -- Police objects submenu
                {icon = "fas fa-road",header = "menu.h_policeobjects", txt = "menu.t_policeobjects", event = "qb-jobmenu:client:opensubmenu", submenu = "", subheader = "policeobjects"},
                {icon = "fas fa-triangle-exclamation",header = "submenu.h_spawnpion", txt = "submenu.t_spawnpion", event = "police:client:spawnCone", submenu = "policeobjects", subheader = ""},
                {icon = "fas fa-torii-gate",header = "submenu.h_spawnhek", txt = "submenu.t_spawnhek", event = "police:client:spawnBarrier", submenu = "policeobjects", subheader = ""},
                {icon = "fas fa-sign",header = "submenu.h_spawnschotten", txt = "submenu.t_spawnschotten", event = "police:client:spawnRoadSign", submenu = "policeobjects", subheader = ""},
                {icon = "fas fa-campground",header = "submenu.h_spawntent", txt = "submenu.t_spawntent", event = "police:client:spawnTent", submenu = "policeobjects", subheader = ""},
                {icon = "fas fa-lightbulb",header = "submenu.h_spawnverlichting", txt = "submenu.t_spawnverlichting", event = "police:client:spawnLight", submenu = "policeobjects", subheader = ""},
                {icon = "fas fa-caret-up",header = "submenu.h_spikestrip", txt = "submenu.t_spikestrip", event = "police:client:SpawnSpikeStrip", submenu = "policeobjects", subheader = ""},
                {icon = "fas fa-trash",header = "submenu.h_deleteobject", txt = "submenu.t_deleteobject", event = "police:client:deleteObject", submenu = "policeobjects", subheader = ""},
            }
        },
        ["ambulance"] = {
            menuoptions = {
                {icon = "fas fa-heart-pulse",header = "menu.h_statuscheck", txt = "menu.t_statuscheck", event = "hospital:client:CheckStatus",submenu = "", subheader = ""},
                {icon = "fas fa-user-doctor",header = "menu.h_revivep", txt = "menu.t_revivep", event = "hospital:client:RevivePlayer",submenu = "", subheader = ""},
                {icon = "fas fa-bandage",header = "menu.h_treatwounds", txt = "menu.t_treatwounds", event = "hospital:client:TreatWounds",submenu = "", subheader = ""},
                {icon = "fas fa-bell",header = "menu.h_emergencybutton2", txt = "menu.t_emergencybutton2", event = "police:client:SendPoliceEmergencyAlert",submenu = "", subheader = ""},
                {icon = "fas fa-user-group",header = "submenu.h_escort", txt = "submenu.t_escort", event = "police:client:EscortPlayer",submenu = "", subheader = ""},
                -- Ambulance stretcher options
                {icon = "fas fa-bed-pulse",header = "menu.h_stretcheroptions", txt = "menu.t_stretcheroptions", event = "qb-jobmenu:client:opensubmenu",submenu = "", subheader = "stretcheroptions"},
                {icon = "fas fa-plus",header = "submenu.h_spawnstretcher", txt = "submenu.t_spawnstretcher", event = "qb-radialmenu:client:TakeStretcher",submenu = "stretcheroptions", subheader = ""},
                {icon = "fas fa-minus",header = "submenu.h_despawnstretcher", txt = "submenu.t_despawnstretcher", event = "qb-radialmenu:client:RemoveStretcher",submenu = "stretcheroptions", subheader = ""},
            }
        },
        ["mechanic"] = {
            menuoptions = {
                {icon = "fas fa-truck-pickup",header = "menu.h_towvehicle", txt = "menu.t_towvehicle", event = "qb-tow:client:TowVehicle",submenu = "", subheader = ""},
            }
        },
        ["taxi"] = {
            menuoptions = {
                {icon = "fas fa-eye-slash",header = "menu.h_togglemeter", txt = "menu.t_togglemeter", event = "qb-taxi:client:toggleMeter",submenu = "", subheader = ""},
                {icon = "fas fa-hourglass-start",header = "menu.h_togglemouse", txt = "menu.t_togglemouse", event = "qb-taxi:client:enableMeter",submenu = "", subheader = ""},
                {icon = "fas fa-taxi",header = "menu.h_npc_mission", txt = "menu.t_npc_mission", event = "qb-taxi:client:DoTaxiNpc",submenu = "", subheader = ""},
            }
        },
    }
}