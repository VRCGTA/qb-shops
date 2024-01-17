local Translations = {
    info = {
        open_shop = "[E] Pood",
        sell_chips = "[E] Müü chipid maha"
    },
    error = {
        dealer_decline = "Relvadiiler keeldub sulle relvade näitamisest.",
        talk_cop = "Räägi riigiametnikuga, et endale relvaluba taodelda."
    },
    success = {
        dealer_verify = "Diiler kinnitas su relvaloa."
    },
}

Locale:registerLocale(false, 'et', function()
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end)
