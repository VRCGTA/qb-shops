
local Translations = {
    info = {
        open_shop = "[E] Tienda",
        sell_chips = "[E] Vender Chips"
    },
    error = {
        dealer_decline = "El distribuidor se ha negado a mostrarle las armas de fuego",
        talk_cop = "Hable con la policía para obtener una licencia de armas de fuego"
    },
    success = {
        dealer_verify = "El distribuidor ha verificado su licencia"
    },
}

Locale:registerLocale(false, 'es', function()
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end)
