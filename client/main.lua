QBCore = exports['qb-core']:GetCoreObject()
onDuty = false
-- events
RegisterNetEvent('QBCore:Client:OnPlayerLoaded')
AddEventHandler('QBCore:Client:OnPlayerLoaded', function()
    PlayerJob = QBCore.Functions.GetPlayerData().job
    onDuty = PlayerJob.onduty
end)

RegisterNetEvent('QBCore:Client:OnJobUpdate')
AddEventHandler('QBCore:Client:OnJobUpdate', function(JobInfo)
    PlayerJob = JobInfo
    onDuty = PlayerJob.onduty
end)

-- Create menu from config
function openJobMenu()
    for k,v in pairs(Config.Jobs) do
        if PlayerJob.name == k then
            if onDuty then
                local JobMenu = { { icon = "fas fa-list", header = PlayerJob.label.." "..Lang:t("menu.header"), isMenuHeader = true } }
                JobMenu[#JobMenu + 1] = { icon = "fas fa-circle-xmark", header = "", txt = Lang:t("menu.close"), params = { event = "qb-jobmenu:client:Menu:Close" } }
                for key,val in pairs(v.menuoptions) do
                    JobMenu[#JobMenu+1] = { icon = val.icon, header = val.header, params = { event = val.event } }
                end
            else
                QBCore.Functions.Notify(Lang:t("error.not_onDuty"), 'error', 3500)
            end
        else
            QBCore.Functions.Notify(Lang:t("error.not_whitelistedJob"), 'error', 3500)
        end
    end
end

RegisterCommand("openJobMenu", function()
    openJobMenu()
end)

RegisterKeyMapping('openJobMenu', 'Open Job Menu', 'keyboard', 'F6')