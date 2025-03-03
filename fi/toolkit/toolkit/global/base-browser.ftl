# $language is the language Tor Browser is displayed in (already translated)
language-notification-label-system = { -brand-short-name } on asettanut näyttökieleksi järjestelmän kieliasetuksen perusteella: { $language }.
# This is shown when the system language is not supported, so we fall back to another language instead.
# $language is the language Tor Browser is displayed in (already translated).
language-notification-label = { -brand-short-name } on asettanut näyttökieleksi: { $language }.
language-notification-button = Vaihda kieli…
basebrowser-rfp-restore-window-size-button-ak = P
basebrowser-addon-badge-verified = Mozilla on tarkastanut laajennuksen ja todennut sen täyttävän sen tietoturva- ja suorituskykyvaatimukset
basebrowser-addon-badge-recommended = Mozilla suosittelee vain sen määrittämät tietoturva- ja suorituskykyvaatimukset täyttäviä laajennuksia
basebrowser-rfp-maximize-warning-message = Jos suurennat selainikkunan, verkkosivustot kykenevät tunnistamaan näyttötarkkuutesi, jota voidaan käyttää seuraamiseesi. Suosittelemme, että annat selainikkunan olla sen alkuperäisessä oletuskoossa.
basebrowser-rfp-restore-window-size-button-label = Palauta
# About dialog
# "Mozilla Firefox" should be treated like a brand and it should be neither translated nor transliterated.
# $version (String) - The current browser version. E.g. "12.5.3".
# $firefoxVersion (String) - The version number of Firefox the current browser is based on. E.g. "102.15.0esr".
basebrowser-about-dialog-version = { $version } (perustuu Mozilla Firefox -versioon { $firefoxVersion })
# Option to show or hide the NoScript extension button/item.
basebrowser-addon-noscript-visibility-hide = Piilota
# Option to show or hide the NoScript extension button/item.
basebrowser-addon-noscript-visibility-label = Työkalupalkin painike
# Option to show or hide the NoScript extension button/item.
basebrowser-addon-noscript-visibility-show = Näytä
menu-new-identity =
    .label = Uusi identiteetti
    .accesskey = i
appmenuitem-new-identity =
    .label = Uusi identiteetti
toolbar-new-identity =
    .label = Uusi identiteetti
    .tooltiptext = { toolbar-new-identity.label }
new-identity-dialog-title = Uudistetaanko identiteettisi?
new-identity-dialog-never-ask-checkbox =
    .label = Älä kysy uudelleen
new-identity-dialog-confirm =
    .label = Käynnistä { -brand-short-name } uudelleen
security-level-panel-level-standard = Vakio
security-level-panel-level-safer = Turvallisempi
security-level-panel-level-safest = Turvallisin
security-level-panel-learn-more-link = Lue lisää
security-level-panel-open-settings-button = Asetukset…
security-level-preferences-heading = Suojaustaso
security-level-preferences-overview = Estä tiettyjä verkkotoimintoja, joita voidaan hyödyntää hyökkäykseen tietoturvaasi ja anonymiteettiäsi vastaan.
security-level-preferences-learn-more-link = Lue lisää
security-level-preferences-level-standard =
    .label = Vakio
security-level-preferences-level-safer =
    .label = Turvallisempi
security-level-preferences-level-safest =
    .label = Turvallisin
security-level-summary-standard = Kaikki selaimen ja sivustojen ominaisuudet toimivat.
security-level-summary-safer = Estää sivustojen ominaisuuksia, jotka ovat usein vaarallisia. Tämä saattaa kuitenkin rikkoa joidenkin sivustojen toiminnallisuuden.
security-level-summary-safest = Vain staattisten sivustojen ja peruspalveluiden tarvitsemat ominaisuudet sallitaan. Nämä muutokset vaikuttavat kuviin, mediaan ja skripteihin.
security-level-preferences-bullet-https-only-javascript = JavaScript estetään sivustoilla, jotka eivät käytä HTTPS-protokollaa.
security-level-preferences-bullet-limit-font-and-symbols = Jotkin fontit ja matemaattiset symbolit estetään.
security-level-preferences-bullet-limit-media = Äänen ja videon (HTML5-median) sekä WebGL:n toisto edellyttää painallusta.
security-level-preferences-bullet-disabled-javascript = JavaScript estetään oletusarvoisesti kaikilla sivustoilla.
security-level-preferences-bullet-limit-font-and-symbols-and-images = Joitakin fontteja, kuvakkeita, matemaattisia symboleita ja kuvia estetään.
security-level-panel-custom-badge = Mukautettu
security-level-preferences-custom-heading = Mukautettu suojaustaso on määritetty
security-level-summary-custom = Mukautetutuista selainasetuksistasi on seurannut erikoisia suojausasetuksia. Suojauksen ja yksityisyyden vuoksi on suositeltavaa valita jokin ennalta määritetyistä suojaustasoista.
# Preferences - Letterboxing.
letterboxing-learn-more = Lue lisää
# Preferences - Letterboxing.
letterboxing-alignment-middle = Keskellä
# Custom security level.
# Some custom preferences configuration has placed the user outside one of the standard three levels.
# Button to undo custom changes to the security level and place the user in one of the standard security levels.
# Shown in the security level panel and settings.
security-level-restore-defaults-button = Palauta oletukset
# Preferences - Letterboxing.
letterboxing-window-size-header = Ikkunan koko
# Security level popup panel.
# Uses sentence case in English (US).
security-level-panel-heading = Suojaustaso
# New identity dialog.
new-identity-dialog-description = { -brand-short-name } sulkee kaikki ikkunat ja välilehdet. Kaikki istunnot lopetetaan.
# New identity: blocked home page notification.
# Button to continue loading the home page, despite the warning message.
new-identity-blocked-home-ignore-button = Lataa siitä huolimatta
# Preferences - Letterboxing.
letterboxing-remember-size =
    .label = Käytä viimeisintä ikkunakokoa avattaessa uutta ikkunaa
    .accesskey = R
# Preferences - Letterboxing.
letterboxing-alignment-header = Sisällön kohdistus
# Preferences - Letterboxing.
letterboxing-alignment-description = Valitse, minne haluat kohdistaa sivun sisällön.
# Preferences - Letterboxing.
letterboxing-alignment-top = Ylös
# New identity: blocked home page notification.
# '-brand-short-name' is the localized browser name, like "Tor Browser".
# $url (String) - The URL of the home page, possibly shortened.
new-identity-blocked-home-notification = { -brand-short-name } esti kotisivuasi { $url } latautumasta, sillä se saattaa tunnistaa sinut edellisestä istunnostasi.
# Security level toolbar button.
# Uses sentence case in English (US).
# ".label" is the accessible name, and shown in the overflow menu and when customizing the toolbar.
security-level-toolbar-button-safer =
    .label = Suojaustaso
    .tooltiptext = Suojaustaso: Turvallisempi
# Security level toolbar button.
# Uses sentence case in English (US).
# ".label" is the accessible name, and shown in the overflow menu and when customizing the toolbar.
security-level-toolbar-button-standard =
    .label = Suojaustaso
    .tooltiptext = Suojaustaso: Normaali
# Security level toolbar button.
# Uses sentence case in English (US).
# ".label" is the accessible name, and shown in the overflow menu and when customizing the toolbar.
security-level-toolbar-button-safest =
    .label = Suojaustaso
    .tooltiptext = Suojaustaso: Turvallisin
# Security level toolbar button.
# Uses sentence case in English (US).
# ".label" is the accessible name, and shown in the overflow menu and when customizing the toolbar.
# Used when the user is in some custom configuration that does not match a security level.
security-level-toolbar-button-custom =
    .label = Suojaustaso
    .tooltiptext = Suojaustaso: Mukautettu
# Preferences - Letterboxing.
# The word "Letterboxing" is the proper noun for the Tor Browser feature, and is therefore capitalised.
# "Letterboxing" should be treated as a feature/product name, and likely not changed in other languages.
letterboxing-disabled-description = Kirjelaatikointi on pois käytöstä.
# Preferences - Letterboxing.
# The word "Letterboxing" is the proper noun for the Tor Browser feature, and is therefore capitalised.
# "Letterboxing" should be treated as a feature/product name, and likely not changed in other languages.
letterboxing-header = Kirjelaatikointi
# Preferences - Letterboxing.
# The word "Letterboxing" is the proper noun for the Tor Browser feature, and is therefore capitalised.
# "Letterboxing" should be treated as a feature/product name, and likely not changed in other languages.
letterboxing-enable-button =
    .label = Ota Kirjelaatikointi käyttöön
# Preferences - Letterboxing.
# The word "Letterboxing" is the proper noun for the Tor Browser feature, and is therefore capitalised.
# "Letterboxing" should be treated as a feature/product name, and likely not changed in other languages.
letterboxing-overview = { -brand-short-name } tarjoaa Kirjelaatikointi-ominaisuuden, joka rajoittaa verkkosivuja mukautumasta tiettyihin kokoihin, vaikeuttaakseen käyttäjien yksilöintiä näyttökoon perusteella.
# Notification for dropped operating system support.
# "{ -brand-short-name }" will be replaced with the localized name of the browser, e.g. "Tor Browser".
# "macOS" is a brand name, and 10.15 is the macOS version number.
dropped-support-notification-macos-version-less-than-10-15-expired = { -brand-short-name } ei enää tue tätä macOS-versiota. Päivitä vähintään macOS-versioon 10.15 vastaanottaaksesi tärkeitä tietoturvapäivityksiä myös jatkossa.
# Notification for dropped operating system support.
# "{ -brand-short-name }" will be replaced with the localized name of the browser, e.g. "Tor Browser".
# "14.0" refers to the browser versions number: Tor Browser 14.0.
# "macOS" is a brand name, and 10.15 is the macOS version number.
dropped-support-notification-macos-version-less-than-10-15 = Seuraava { -brand-short-name } -pääversio (14.0) ei enää tue tätä macOS-versiota. Päivitä vähintään macOS-versioon 10.15 1. lokakuuta 2024 mennessä vastaanottaaksesi tärkeitä tietoturvapäivityksiä myös jatkossa.
# Notification for dropped operating system support.
# "{ -brand-short-name }" will be replaced with the localized name of the browser, e.g. "Tor Browser".
# "14.0" refers to the browser versions number: Tor Browser 14.0.
# "Windows" is a brand name, and "Windows 10" is the version.
dropped-support-notification-win-os-version-less-than-10 = Seuraava { -brand-short-name } -pääversio (14.0) ei enää tue tätä Windows-versiota. Päivitä vähintään Windows-versioon 10 1. lokakuuta 2024 mennessä vastaanottaaksesi tärkeitä tietoturvapäivityksiä myös jatkossa.
# Notification for dropped operating system support.
# "{ -brand-short-name }" will be replaced with the localized name of the browser, e.g. "Tor Browser".
# "Windows" is a brand name, and "Windows 10" is the version.
dropped-support-notification-win-os-version-less-than-10-expired = { -brand-short-name } ei enää tue tätä Windows-versiota. Päivitä vähintään Windows-versioon 10 vastaanottaaksesi tärkeitä tietoturvapäivityksiä myös jatkossa.
# Notification for dropped operating system support.
dropped-support-notification-dismiss-button = Selvä
