local Translations = {
    info = {
        open_shop = "[E] Parduotuvė",
        sell_chips = "[E] Parduoti žetonus"
    },
    error = {
        dealer_decline = "Pardavėjas atsisako rodyti jums ginklus",
        talk_cop = "Kalbėkis su teisėsauga, dėl ginklų licensijos"
    },
    success = {
        dealer_verify = "Pardavėjas patvirtino jūsų licensija"
    },
}

Locale:registerLocale(false, 'lt', function()
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end)
