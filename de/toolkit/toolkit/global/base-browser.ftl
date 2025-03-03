language-notification-button = Sprache ändern…
# $language is the language Tor Browser is displayed in (already translated)
language-notification-label-system = { -brand-short-name } hat deine Anzeigesprache auf { $language } eingestellt, basierend auf der Sprache deines Systems.
# This is shown when the system language is not supported, so we fall back to another language instead.
# $language is the language Tor Browser is displayed in (already translated).
language-notification-label = { -brand-short-name } hat deine Anzeigesprache auf { $language } eingestellt.
basebrowser-rfp-restore-window-size-button-label = Wiederherstellen
basebrowser-rfp-restore-window-size-button-ak = R
basebrowser-addon-badge-recommended = Mozilla empfiehlt nur Erweiterungen, die ihren Standards für Sicherheit und Leistung entsprechen
basebrowser-rfp-maximize-warning-message = Die Maximierung des Tor-Browsers kann Webseiten die Bestimmung deiner Bildschirmgröße ermöglichen, um damit deine Spur zu verfolgen. Wir empfehlen dir, das Tor-Browser-Fenster in seiner ursprünglichen Standardgröße zu belassen.
basebrowser-addon-badge-verified = Mozilla hat diese Erweiterung überprüft, ob sie ihren Standards für Sicherheit und Leistung entspricht
# Option to show or hide the NoScript extension button/item.
basebrowser-addon-noscript-visibility-hide = Verbergen
# Option to show or hide the NoScript extension button/item.
basebrowser-addon-noscript-visibility-label = Schaltfläche in der Symbolleiste
# Option to show or hide the NoScript extension button/item.
basebrowser-addon-noscript-visibility-show = Zeigen
# About dialog
# "Mozilla Firefox" should be treated like a brand and it should be neither translated nor transliterated.
# $version (String) - The current browser version. E.g. "12.5.3".
# $firefoxVersion (String) - The version number of Firefox the current browser is based on. E.g. "102.15.0esr".
basebrowser-about-dialog-version = { $version } (basierend auf Mozilla Firefox { $firefoxVersion })
menu-new-identity =
    .label = Neue Identität
    .accesskey = I
appmenuitem-new-identity =
    .label = Neue Identität
toolbar-new-identity =
    .label = Neue Identität
    .tooltiptext = { toolbar-new-identity.label }
new-identity-dialog-title = Deine Identität zurücksetzen?
new-identity-dialog-never-ask-checkbox =
    .label = Nicht mehr nachfragen
new-identity-dialog-confirm =
    .label = { -brand-short-name } neu starten
new-identity-blocked-home-ignore-button = Dennoch laden
security-level-panel-level-standard = Standard
security-level-panel-level-safer = Sicherer
security-level-panel-level-safest = Am sichersten
security-level-panel-learn-more-link = Mehr erfahren
security-level-panel-open-settings-button = Einstellungen…
security-level-preferences-heading = Sicherheitsstufe
security-level-preferences-overview = Deaktiviere bestimmte Webfunktionen, welche deine Sicherheit und Anonymität gefährden könnten.
security-level-preferences-learn-more-link = Mehr erfahren
security-level-preferences-level-standard =
    .label = Standard
security-level-preferences-level-safer =
    .label = Sicherer
security-level-preferences-level-safest =
    .label = Am sichersten
security-level-summary-standard = Alle Browser- und Webseiten-Funktionen sind aktiviert.
security-level-summary-safer = Deaktiviert Website-Funktionen, die häufig gefährlich sind. Kann dazu führen, dass die Website nur noch eingeschränkt funktioniert.
security-level-summary-safest = Erlaubt nur Webseiten-Funktionen, die für statische Seiten und Basisdienste benötigt werden. Diese Änderungen betreffen Bilder, Medien und Skripte.
security-level-preferences-bullet-https-only-javascript = JavaScript ist auf Nicht-HTTPS-Seiten deaktiviert.
security-level-preferences-bullet-limit-font-and-symbols = Einige Schriftarten und mathematische Symbole sind nicht verfügbar.
security-level-preferences-bullet-limit-media = Audio und Videos (HTML5-Medien) sowie WebGL müssen zum Abspielen angeklickt werden.
security-level-preferences-bullet-disabled-javascript = JavaScript ist standardmäßig auf allen Seiten deaktiviert.
security-level-preferences-bullet-limit-font-and-symbols-and-images = Einige Schriftarten, Symbole, mathematische Symbole und Bilder sind deaktiviert.
security-level-panel-custom-badge = Benutzerdefiniert
security-level-preferences-custom-heading = Benutzerdefinierte Sicherheitsstufe konfiguriert
security-level-summary-custom = Deine benutzerdefinierten Browser-Einstellungen haben zu ungewöhnlichen Sicherheitseinstellungen geführt. Aus Gründen der Sicherheit und zum Schutz deiner Privatsphäre empfehlen wir dir, eine der voreingestellten Sicherheitsstufen auszuwählen.
# Preferences - Letterboxing.
letterboxing-learn-more = Mehr erfahren
# Preferences - Letterboxing.
letterboxing-window-size-header = Fenstergröße
# Preferences - Letterboxing.
letterboxing-alignment-top = Oben
# Preferences - Letterboxing.
letterboxing-alignment-middle = Mitte
# Custom security level.
# Some custom preferences configuration has placed the user outside one of the standard three levels.
# Button to undo custom changes to the security level and place the user in one of the standard security levels.
# Shown in the security level panel and settings.
security-level-restore-defaults-button = Standardeinstellungen wiederherstellen
# New identity dialog.
new-identity-dialog-description = { -brand-short-name } wird alle Fenster und Registerkarten schließen. Alle Website-Sitzungen gehen verloren.
# New identity: blocked home page notification.
# '-brand-short-name' is the localized browser name, like "Tor Browser".
# $url (String) - The URL of the home page, possibly shortened.
new-identity-blocked-home-notification = { -brand-short-name } hat deine Homepage ({ $url }) daran gehindert zu laden, weil es deine vorherige Sitzung erkennen könnte.
# Preferences - Letterboxing.
letterboxing-remember-size =
    .label = Letzte Fenstergröße beim Öffnen eines neuen Fensters wiederverwenden
    .accesskey = R
# Preferences - Letterboxing.
letterboxing-alignment-header = Inhaltliche Ausrichtung
# Preferences - Letterboxing.
# The word "Letterboxing" is the proper noun for the Tor Browser feature, and is therefore capitalised.
# "Letterboxing" should be treated as a feature/product name, and likely not changed in other languages.
letterboxing-disabled-description = Letterboxing ist derzeit deaktiviert.
# Security level toolbar button.
# Uses sentence case in English (US).
# ".label" is the accessible name, and shown in the overflow menu and when customizing the toolbar.
security-level-toolbar-button-standard =
    .label = Sicherheitsstufe
    .tooltiptext = Sicherheitsstufe: Standard
# Security level toolbar button.
# Uses sentence case in English (US).
# ".label" is the accessible name, and shown in the overflow menu and when customizing the toolbar.
security-level-toolbar-button-safer =
    .label = Sicherheitsstufe
    .tooltiptext = Sicherheitsstufe: Sicherer
# Security level toolbar button.
# Uses sentence case in English (US).
# ".label" is the accessible name, and shown in the overflow menu and when customizing the toolbar.
# Used when the user is in some custom configuration that does not match a security level.
security-level-toolbar-button-custom =
    .label = Sicherheitsstufe
    .tooltiptext = Sicherheitsstufe: Benutzerdefiniert
# Preferences - Letterboxing.
# The word "Letterboxing" is the proper noun for the Tor Browser feature, and is therefore capitalised.
# "Letterboxing" should be treated as a feature/product name, and likely not changed in other languages.
letterboxing-header = Letterboxing
# Preferences - Letterboxing.
letterboxing-alignment-description = Wähle, wo du den Inhalt der Website ausrichten willst.
# Preferences - Letterboxing.
# The word "Letterboxing" is the proper noun for the Tor Browser feature, and is therefore capitalised.
# "Letterboxing" should be treated as a feature/product name, and likely not changed in other languages.
letterboxing-enable-button =
    .label = Aktiviere Letterboxing
# Security level toolbar button.
# Uses sentence case in English (US).
# ".label" is the accessible name, and shown in the overflow menu and when customizing the toolbar.
security-level-toolbar-button-safest =
    .label = Sicherheitsstufe
    .tooltiptext = Sicherheitsstufe: Am sichersten
# Preferences - Letterboxing.
# The word "Letterboxing" is the proper noun for the Tor Browser feature, and is therefore capitalised.
# "Letterboxing" should be treated as a feature/product name, and likely not changed in other languages.
letterboxing-overview = { -brand-short-name }s Letterboxing schränkt die Anzeige von Websites auf bestimmte Größen ein, sodass es schwieriger ist, Nutzer aufgrund ihrer Fenster- oder Bildschirmgröße zu identifizieren.
# Security level popup panel.
# Uses sentence case in English (US).
security-level-panel-heading = Sicherheitsstufe
# Notification for dropped operating system support.
# "{ -brand-short-name }" will be replaced with the localized name of the browser, e.g. "Tor Browser".
# "macOS" is a brand name, and 10.15 is the macOS version number.
dropped-support-notification-macos-version-less-than-10-15-expired = { -brand-short-name } unterstützt diese Version von macOS nicht mehr. Bitte aktualisiere auf macOS 10.15 oder höher, um weiterhin wichtige Sicherheitsupdates zu erhalten.
# Notification for dropped operating system support.
# "{ -brand-short-name }" will be replaced with the localized name of the browser, e.g. "Tor Browser".
# "14.0" refers to the browser versions number: Tor Browser 14.0.
# "Windows" is a brand name, and "Windows 10" is the version.
dropped-support-notification-win-os-version-less-than-10 = Die nächste Hauptversion von { -brand-short-name } (14.0) wird diese Version von Windows nicht mehr unterstützen. Bitte aktualisiere bis zum 1. Oktober 2024 auf Windows 10 oder höher, um weiterhin wichtige Sicherheitsupdates zu erhalten.
# Notification for dropped operating system support.
# "{ -brand-short-name }" will be replaced with the localized name of the browser, e.g. "Tor Browser".
# "Windows" is a brand name, and "Windows 10" is the version.
dropped-support-notification-win-os-version-less-than-10-expired = { -brand-short-name } unterstützt diese Version von Windows nicht mehr. Bitte aktualisiere auf Windows 10 oder höher, um weiterhin wichtige Sicherheitsupdates zu erhalten.
# Notification for dropped operating system support.
# "{ -brand-short-name }" will be replaced with the localized name of the browser, e.g. "Tor Browser".
# "14.0" refers to the browser versions number: Tor Browser 14.0.
# "macOS" is a brand name, and 10.15 is the macOS version number.
dropped-support-notification-macos-version-less-than-10-15 = Die nächste Hauptversion von { -brand-short-name } (14.0) wird diese Version von macOS nicht mehr unterstützen. Bitte aktualisiere bis zum 1. Oktober 2024 auf macOS 10.15 oder höher, um weiterhin wichtige Sicherheitsupdates zu erhalten.
# Notification for dropped operating system support.
dropped-support-notification-dismiss-button = Verstanden
