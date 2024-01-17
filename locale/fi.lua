local Translations = {
    info = {
        open_shop = "[E] Kauppa",
        sell_chips = "[E] Myy casino pelimerkkejä"
    },
    error = {
        dealer_decline = "Myyjä kieltäytyy näyttämästä sinulle aseita",
        talk_cop = "Pyydä poliisilta aselupaa."
    },
    success = {
        dealer_verify = "Myyjä tarkisti aselupasi"
    },
}

Locale:registerLocale(false, 'fi', function()
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end)
