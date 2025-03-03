# $language is the language Tor Browser is displayed in (already translated)
language-notification-label-system = { -brand-short-name } nastavil(a) váš zobrazovaný jazyk { $language } na základě jazyka vašeho systému.
# This is shown when the system language is not supported, so we fall back to another language instead.
# $language is the language Tor Browser is displayed in (already translated).
language-notification-label = { -brand-short-name } nastavil(a) váš zobrazovaný jazyk na { $language }.
language-notification-button = Změnit jazyk…
basebrowser-rfp-restore-window-size-button-ak = O
basebrowser-rfp-restore-window-size-button-label = Obnovit
basebrowser-addon-badge-recommended = Mozilla doporučuje pouze rozšíření, která splňují jejich standardy bezpečnosti a rychlosti
basebrowser-addon-badge-verified = Mozilla zkontrolovala že toto rozšíření splňuje jejich standardy bezpečnosti a rychlosti
basebrowser-rfp-maximize-warning-message = Maximalizováním okna prohlížeče umožníte webovým stránkám zjistit rozlišení vašeho monitoru, což může usnadnit sledování vaší aktivity. Doporučujeme zanechat okno prohlížeče ve výchozí velikosti.
# Option to show or hide the NoScript extension button/item.
basebrowser-addon-noscript-visibility-hide = Skrýt
# Option to show or hide the NoScript extension button/item.
basebrowser-addon-noscript-visibility-label = Tlačítko v nástrojové liště
# Option to show or hide the NoScript extension button/item.
basebrowser-addon-noscript-visibility-show = Zobrazit
# About dialog
# "Mozilla Firefox" should be treated like a brand and it should be neither translated nor transliterated.
# $version (String) - The current browser version. E.g. "12.5.3".
# $firefoxVersion (String) - The version number of Firefox the current browser is based on. E.g. "102.15.0esr".
basebrowser-about-dialog-version = { $version } (založeno na Mozilla Firefox { $firefoxVersion })
menu-new-identity =
    .label = Nová identita
    .accesskey = i
appmenuitem-new-identity =
    .label = Nová identita
toolbar-new-identity =
    .label = Nová identita
    .tooltiptext = { toolbar-new-identity.label }
new-identity-dialog-title = Resetovat vaši identitu?
new-identity-dialog-never-ask-checkbox =
    .label = Znovu se neptat
new-identity-dialog-confirm =
    .label = Restartovat { -brand-short-name }
security-level-panel-level-standard = Standardní
security-level-panel-level-safer = Bezpečnější
security-level-panel-level-safest = Nejbezpečnější
security-level-panel-learn-more-link = Zjistit více
security-level-panel-open-settings-button = Nastavení…
security-level-preferences-heading = Úroveň zabezpečení
security-level-preferences-overview = Vypnout některé webové funkce, které mohou být zneužity k ohrožení vaší bezpečnosti a anonymity.
security-level-preferences-learn-more-link = Zjistit více
security-level-preferences-level-standard =
    .label = Standardní
security-level-preferences-level-safer =
    .label = Bezpečnější
security-level-preferences-level-safest =
    .label = Nejbezpečnější
security-level-summary-standard = Všechny funkce prohlížeče a webových stránek jsou zapnuté.
security-level-summary-safer = Některé méně bezpečné funkce jsou vypnuty, ale některé stránky nemusí fungovat.
security-level-summary-safest = Povolí jen funkce pro zobrazení statických webových stránek a fungování základních služeb. Ovlivněno bude zobrazení obrázků, médií a fungování skriptů.
security-level-preferences-bullet-https-only-javascript = JavaScript je na stránkách bez HTTPS vypnut.
security-level-preferences-bullet-limit-font-and-symbols = Některá písma a matematické symboly jsou zablokovány.
security-level-preferences-bullet-limit-media = Zvuk, video (HTML5 média) a WebGL se přehrávají po kliknutí.
security-level-preferences-bullet-disabled-javascript = JavaScript je ve výchozím nastavení vypnut na všech stránkách.
security-level-preferences-bullet-limit-font-and-symbols-and-images = Některá písma, matematické symboly a obrázky jsou zablokovány.
security-level-panel-custom-badge = Vlastní
security-level-preferences-custom-heading = Vlastní úroveň zabezpečení nastavena
security-level-summary-custom = Vaše nastavení prohlížeče neodpovídá standardnímu nastavení zabezpečení. Z důvodu ochrany soukromí a zvýšení bezpečnosti vám doporučujeme vybrat si jednu z výchozích úrovní zabezpečení .
# Custom security level.
# Some custom preferences configuration has placed the user outside one of the standard three levels.
# Button to undo custom changes to the security level and place the user in one of the standard security levels.
# Shown in the security level panel and settings.
security-level-restore-defaults-button = Obnovit původní nastavení
# Preferences - Letterboxing.
letterboxing-learn-more = Zjistit více
# Preferences - Letterboxing.
letterboxing-window-size-header = Velikost okna
# Preferences - Letterboxing.
letterboxing-alignment-top = Nahoru
# Preferences - Letterboxing.
letterboxing-alignment-middle = Prostřední
# Security level toolbar button.
# Uses sentence case in English (US).
# ".label" is the accessible name, and shown in the overflow menu and when customizing the toolbar.
security-level-toolbar-button-safer =
    .label = Úroveň zabezpečení
    .tooltiptext = Úroveň zabezpečení: Bezpečnější
# Security level toolbar button.
# Uses sentence case in English (US).
# ".label" is the accessible name, and shown in the overflow menu and when customizing the toolbar.
security-level-toolbar-button-safest =
    .label = Úroveň zabezpečení
    .tooltiptext = Úroveň zabezpečení: Nejbezpečnější
# New identity: blocked home page notification.
# '-brand-short-name' is the localized browser name, like "Tor Browser".
# $url (String) - The URL of the home page, possibly shortened.
new-identity-blocked-home-notification = { -brand-short-name } zablokovala načítání vaší domovské stránky ({ $url }) kvůli možnosti že by mohla rozpoznat vaši předchozí relaci.
# Preferences - Letterboxing.
# The word "Letterboxing" is the proper noun for the Tor Browser feature, and is therefore capitalised.
# "Letterboxing" should be treated as a feature/product name, and likely not changed in other languages.
letterboxing-overview = { -brand-short-name } funkce letterboxování omezuje aby se webové stránky zobrazovaly v určitých velikostech, což ztěžuje vyčlenění uživatelů na základě jejich velikosti okna nebo obrazovky.
# New identity: blocked home page notification.
# Button to continue loading the home page, despite the warning message.
new-identity-blocked-home-ignore-button = Přesto načíst
# New identity dialog.
new-identity-dialog-description = { -brand-short-name } zavře všechna okna a karty. Všechny relace webových stránek budou ztraceny.
# Preferences - Letterboxing.
# The word "Letterboxing" is the proper noun for the Tor Browser feature, and is therefore capitalised.
# "Letterboxing" should be treated as a feature/product name, and likely not changed in other languages.
letterboxing-header = Letterboxování
# Preferences - Letterboxing.
letterboxing-remember-size =
    .label = Využít předchozí velikost okna při otevírání nového okna
    .accesskey = V
# Preferences - Letterboxing.
letterboxing-alignment-header = Zarovnávání obsahu
# Preferences - Letterboxing.
letterboxing-alignment-description = Vyberte kde chcete zarovnat obsah webové stránky.
# Preferences - Letterboxing.
# The word "Letterboxing" is the proper noun for the Tor Browser feature, and is therefore capitalised.
# "Letterboxing" should be treated as a feature/product name, and likely not changed in other languages.
letterboxing-disabled-description = Letterboxování je nyní vypnuto.
# Preferences - Letterboxing.
# The word "Letterboxing" is the proper noun for the Tor Browser feature, and is therefore capitalised.
# "Letterboxing" should be treated as a feature/product name, and likely not changed in other languages.
letterboxing-enable-button =
    .label = Zapnout letterboxování
# Security level popup panel.
# Uses sentence case in English (US).
security-level-panel-heading = Úroveň zabezpečení
# Security level toolbar button.
# Uses sentence case in English (US).
# ".label" is the accessible name, and shown in the overflow menu and when customizing the toolbar.
security-level-toolbar-button-standard =
    .label = Úroveň zabezpečení
    .tooltiptext = Úroveň zabezpečení: Standardní
# Security level toolbar button.
# Uses sentence case in English (US).
# ".label" is the accessible name, and shown in the overflow menu and when customizing the toolbar.
# Used when the user is in some custom configuration that does not match a security level.
security-level-toolbar-button-custom =
    .label = Úroveň zabezpečení
    .tooltiptext = Úroveň zabezpečení: Vlastní
# Notification for dropped operating system support.
# "{ -brand-short-name }" will be replaced with the localized name of the browser, e.g. "Tor Browser".
# "macOS" is a brand name, and 10.15 is the macOS version number.
dropped-support-notification-macos-version-less-than-10-15-expired = { -brand-short-name } již nepodporuje tuto verzi macOS. Abyste mohli získávat důležité bezpečnostní aktualizace, prosím navyšte na macOS 10.15 nebo novější.
# Notification for dropped operating system support.
# "{ -brand-short-name }" will be replaced with the localized name of the browser, e.g. "Tor Browser".
# "14.0" refers to the browser versions number: Tor Browser 14.0.
# "Windows" is a brand name, and "Windows 10" is the version.
dropped-support-notification-win-os-version-less-than-10 = Další hlavní verze { -brand-short-name } (14.0) již nebude podporovat tuto verzi Windows. Abyste mohli získávat důležité bezpečnostní aktualizace, prosím navyšte na Windows 10 nebo novější před 1. říjnem 2024.
# Notification for dropped operating system support.
# "{ -brand-short-name }" will be replaced with the localized name of the browser, e.g. "Tor Browser".
# "Windows" is a brand name, and "Windows 10" is the version.
dropped-support-notification-win-os-version-less-than-10-expired = { -brand-short-name } již nepodporuje tuto verzi Windows. Abyste mohli získávat důležité bezpečnostní aktualizace, prosím navyšte na Windows 10 nebo novější.
# Notification for dropped operating system support.
dropped-support-notification-dismiss-button = Rozumím
# Notification for dropped operating system support.
# "{ -brand-short-name }" will be replaced with the localized name of the browser, e.g. "Tor Browser".
# "14.0" refers to the browser versions number: Tor Browser 14.0.
# "macOS" is a brand name, and 10.15 is the macOS version number.
dropped-support-notification-macos-version-less-than-10-15 = Další hlavní verze { -brand-short-name } (14.0) již nebude podporovat tuto verzi macOS. Abyste mohli získávat důležité bezpečnostní aktualizace, prosím navyšte na macOS 10.15 nebo novější před 1. říjnem 2024.
