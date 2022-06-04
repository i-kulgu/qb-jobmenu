QBCore = exports['qb-core']:GetCoreObject()
onDuty = false
whitelisted = false
local PlayerJob = {}
-- events
RegisterNetEvent('QBCore:Client:OnPlayerLoaded', function()
    QBCore.Functions.GetPlayerData(function(PlayerData)
        PlayerJob = PlayerData.job
        onDuty = PlayerData.onduty
     end)
 end)
RegisterNetEvent('QBCore:Client:OnJobUpdate', function(JobInfo)
    PlayerJob = JobInfo
    onDuty = PlayerJob.onduty
end)

AddEventHandler('onResourceStart', function(resource)
    if GetCurrentResourceName() ~= resource then return end
	QBCore.Functions.GetPlayerData(function(PlayerData)
        PlayerJob = PlayerData.job
        onDuty = PlayerJob.onduty
    end)
end)

-- Create menu from config
function openJobMenu()
    for k,v in pairs(Config.Jobs) do
        if PlayerJob.name == k then
            print("jobname check")
            print(onDuty)
            if onDuty == true then
                print("onduty check")
                local JobMenu = { { icon = "fas fa-list", header = PlayerJob.label.." "..Lang:t("menu.header"), isMenuHeader = true } }
                JobMenu[#JobMenu + 1] = { icon = "fas fa-circle-xmark", header = "", txt = Lang:t("menu.close"), params = { event = "qb-jobmenu:client:Menu:Close" } }
                for key,val in pairs(v.menuoptions) do
                    JobMenu[#JobMenu+1] = { icon = val.icon, header = Lang:t(val.header),txt = Lang:t(val.txt) , params = { event = val.event } }
                end
                exports['qb-menu']:openMenu(JobMenu)
            end
            whitelisted = true
        end
    end
    if not whitelisted then
        QBCore.Functions.Notify(Lang:t("error.not_whitelistedJob"), 'error', 3500)
    end
    if onDuty == false then
        QBCore.Functions.Notify(Lang:t("error.not_onDuty"), 'error', 3500)
    end
end

RegisterCommand("openJobMenu", function()
    openJobMenu()
end)

RegisterKeyMapping('openJobMenu', 'Open Job Menu', 'keyboard', 'F6')
