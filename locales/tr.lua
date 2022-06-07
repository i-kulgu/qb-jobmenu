local Translations = {
    error = {
        not_whitelistedJob = "Bu menüyü kullanmak için whitelist bir işte olmanız gerekir",
        not_onDuty = "Bu menüyü kullanmak için görev başında olmanız gerekiyor",
    },
    menu = {
        header = "Menu",
        close = "Kapat",
        -- Policejob
        h_emergency = "Acil Durum butonu",
        t_emergency = "Acil durum uyarısı gönder",
        h_checkvehstatus = "Tuning Durum Kontrol",
        t_checkvehstatus = "Arabanın tuning durumunu kontrol edin",
        h_resethouse = "Ev kilidini sıfırla",
        t_resethouse = "",
        h_takedriverlicense = "Sürücü Belgesini İptal Et",
        t_takedriverlicense = "",
        h_policeinteractions = "Polis Eylemleri",
        t_policeinteractions = "",
        h_policeobjects = "Nesneleri Oluştur",
        t_policeobjects = "",

        -- Ambulancejob
        h_statuscheck = "Sağlık Durumunu Kontrol Et",
        t_statuscheck = "Oyuncu sağlığını kontrol edin",
        h_revivep = "Oyuncuyu Canlandır",
        t_revivep = "Ölü oyuncuyu dirilt",
        h_treatwounds = "Yaraları iyileştir",
        t_treatwounds = "",
        h_emergencybutton2 = "Acil Durum butonu",
        t_emergencybutton2 = "",
        h_stretcheroptions = "Sedye",
        t_stretcheroptions = "",

        -- Mechanicjob
        h_towvehicle = "Aracı Çek",
        t_towvehicle = "Önünüzdeki aracı çekin",

        -- Taxijob
        h_togglemeter = "Sayacı Göster/Gizle",
        t_togglemeter = "",
        h_togglemouse = "Sayacı Başlat/Durdur",
        t_togglemouse = "",
        h_npc_mission = "NPC Görevi",
        t_npc_mission = "",

    },
    submenu = {
        header = "Alt Menü",
        back = "Geri",
        -- Police interactions
        h_statuscheck = "Sağlık Durumunu Kontrol Et",
        t_statuscheck = "",
        h_checkstatus = "Durumu kontrol et",
        t_checkstatus = "",
        h_escort = "Oyuncuyu Taşı",
        t_escort = "",
        h_searchplayer = "Oyuncuyu Ara",
        t_searchplayer = "",
        h_jailplayer = "Hapise Gönder",
        t_jailplayer = "",
        -- Police objects
        h_spawnpion = "Koni Koy",
        t_spawnpion = "",
        h_spawnhek = "Çit Koy",
        t_spawnhek = "",
        h_spawnschotten = "Hız Sınırı İşareti",
        t_spawnschotten = "",
        h_spawntent = "Çadır Koy",
        t_spawntent = "",
        h_spawnverlichting = "Aydınlatma Koy",
        t_spawnverlichting = "",
        h_spikestrip = "Spike Strips",
        t_spikestrip = "",
        h_deleteobject = "Nesneyi Kaldır",
        t_deleteobject = "",
        --Ambulance stretcher
        h_spawnstretcher = "Sedye Çıkar",
        t_spawnstretcher = "",
        h_despawnstretcher = "Sedyeyi Kaldır",
        t_despawnstretcher = "",
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})