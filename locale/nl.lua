local Translations = {
    info = {
        open_shop = "[E] Winkel",
        sell_chips = "[E] Verkoop Chips"
    },
    error = {
        dealer_decline = "De dealer weigert je vuurwapens te laten zien",
        talk_cop = "Praat met de politie om een wapenvergunning te krijgen"
    },
    success = {
        dealer_verify = "De dealer verifieert uw licentie"
    },
}

Locale:registerLocale(false, 'nl', function()
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end)
