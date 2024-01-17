local Translations = {
    info = {
        open_shop = "[E] ﺮﺠﺘﻤﻟﺍ",
        sell_chips = "[E] Sell Chips"
    },
    error = {
        dealer_decline = "التاجر يرفض إظهار الأسلحة النارية لك",
        talk_cop = "يجب ان تكون تملك رخصة اسلحة"
    },
    success = {
        dealer_verify = "التاجر يتحقق من رخصتك"
    },
}

Locale:registerLocale(false, 'ar', function()
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end)
