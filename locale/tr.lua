local Translations = {
    info = {
        open_shop = "[E] Market",
        sell_chips = "[E] Chips Sat"
    },
    error = {
        dealer_decline = "Satıcı size ateşli silahları göstermeyi reddediyor",
        talk_cop = "Silah ruhsatı almak için kolluk kuvvetleriyle konuşun"
    },
    success = {
        dealer_verify = "Satıcı lisansınızı doğruluyor"
    },
}

Locale:registerLocale(false, 'tr', function()
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end)
