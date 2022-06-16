local Translations = {
    error = {
        not_whitelistedJob = "Para utilizar este menú es necesario estar en un puesto de trabajo de la lista de empleados",
        not_onDuty = "Es necesario estar de servicio para utilizar este menú",
    },
    menu = {
        header = "Menu",
        close = "Cerrar",
        -- Policejob
        h_emergency = "Boton de Emergencia",
        t_emergency = "Enviar alerta de emergencia",
        h_checkvehstatus = "Comprobar estado de tuning",
        t_checkvehstatus = "Controla el estado de tuning del coche",
        h_resethouse = "Restablecer cerradura de la casa",
        t_resethouse = "",
        h_takedriverlicense = "Quitar licencia de conduccion",
        t_takedriverlicense = "",
        h_policeinteractions = "Acciones Policiales",
        t_policeinteractions = "",
        h_policeobjects = "Spawnear Objetos",
        t_policeobjects = "",

        -- Ambulancejob
        h_statuscheck = "Comprobar Estado",
        t_statuscheck = "Controla la salud del jugador",
        h_revivep = "Revivir",
        t_revivep = "Revivir jugador muerto",
        h_treatwounds = "Curar heridas",
        t_treatwounds = "",
        h_emergencybutton2 = "Boton de Emergencia",
        t_emergencybutton2 = "",
        h_stretcheroptions = "Camilla",
        t_stretcheroptions = "",

        -- Mechanicjob
        h_towvehicle = "Subir/Bajar Vehiculo",
        t_towvehicle = "Remolcar el vehículo delante de usted",

        -- Taxijob
        h_togglemeter = "Mostar/Ocultar Contador",
        t_togglemeter = "",
        h_togglemouse = "Iniciar/Apagar Contador",
        t_togglemouse = "",
        h_npc_mission = "Mision con NPC",
        t_npc_mission = "",

    },
    submenu = {
        header = "Submenú",
        back = "Regresar",
        -- Policía interacción
        h_statuscheck = "Comprobar Salud",
        t_statuscheck = "",
        h_checkstatus = "Investigar Jugador",
        t_checkstatus = "",
        h_escort = "Escoltar Jugador",
        t_escort = "",
        h_searchplayer = "Cachear Jugador",
        t_searchplayer = "",
        h_jailplayer = "Encarcelar Jugador",
        t_jailplayer = "",
        -- Policía objetos
        h_spawnpion = "Spawnear Cono",
        t_spawnpion = "",
        h_spawnhek = "Spawnear Cerca",
        t_spawnhek = "",
        h_spawnschotten = "Spawnear Limite",
        t_spawnschotten = "",
        h_spawntent = "Spawnear Tienda",
        t_spawntent = "",
        h_spawnverlichting = "Spawnear Luces",
        t_spawnverlichting = "",
        h_spikestrip = "Spawnear Pinchos",
        t_spikestrip = "",
        h_deleteobject = "Borrar Objeto",
        t_deleteobject = "",
        --EMS Camillas
        h_spawnstretcher = "Spawnear Camilla",
        t_spawnstretcher = "",
        h_despawnstretcher = "Borrar Camilla",
        t_despawnstretcher = "",
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
