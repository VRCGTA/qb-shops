local Translations = {
    info = {
        open_shop = '[E] Shop',
        sell_chips = '[E] Sell Chips'
    },
    error = {
        missing_license = 'Missing a %s license for certain products',
    },
    success = {
        dealer_verify = 'The dealer verifies your license'
    },
}

Locale:registerLocale(true, 'en', function()
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end)
