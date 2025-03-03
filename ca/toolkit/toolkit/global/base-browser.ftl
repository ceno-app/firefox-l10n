# $language is the language Tor Browser is displayed in (already translated)
language-notification-label-system = S'ha canviat la llengua de visualització de { -brand-short-name } a { $language } perquè és la que tens configurada en el teu sistema.
# This is shown when the system language is not supported, so we fall back to another language instead.
# $language is the language Tor Browser is displayed in (already translated).
language-notification-label = S'ha canviat la llengua de visualització de { -brand-short-name } a { $language }.
language-notification-button = Canvia la llengua…
# Fullscreen/maximization notification shown when letterboxing is disabled
basebrowser-rfp-maximize-warning-message = Maximitzar la finestra del navegador pot permetre als llocs web de determinar la mida del vostre monitor, i això es pot usar per a seguir-vos. Us recomanem que deixeu les finestres del navegador en la mida predeterminada original.
# Fullscreen/maximization notification shown when letterboxing is disabled
basebrowser-rfp-restore-window-size-button-label = Restaura
# Fullscreen/maximization notification shown when letterboxing is disabled
basebrowser-rfp-restore-window-size-button-ak = R
# Tooltip for the about:addons recommended badge
basebrowser-addon-badge-recommended = Mozilla només recomana extensions que compleixen amb les seves normes de seguretat i rendiment
# Tooltip for the about:addons recommended badge
basebrowser-addon-badge-verified = Mozilla ha revisat aquesta extensió perquè compleixi les seves normes de seguretat i rendiment
# About dialog
# "Mozilla Firefox" should be treated like a brand and it should be neither translated nor transliterated.
# $version (String) - The current browser version. E.g. "12.5.3".
# $firefoxVersion (String) - The version number of Firefox the current browser is based on. E.g. "102.15.0esr".
basebrowser-about-dialog-version = { $version } (basat en Mozilla Firefox { $firefoxVersion })
# Option to show or hide the NoScript extension button/item.
basebrowser-addon-noscript-visibility-hide = Amaga
# Option to show or hide the NoScript extension button/item.
basebrowser-addon-noscript-visibility-label = Botó de la barra d'eines
# Option to show or hide the NoScript extension button/item.
basebrowser-addon-noscript-visibility-show = Mostra
menu-new-identity =
    .label = Identitat nova
    .accesskey = I
appmenuitem-new-identity =
    .label = Identitat nova
toolbar-new-identity =
    .label = Identitat nova
    .tooltiptext = { toolbar-new-identity.label }
new-identity-dialog-title = Restablir identitat?
new-identity-dialog-never-ask-checkbox =
    .label = No torneu a preguntar
new-identity-dialog-confirm =
    .label = Reinicia { -brand-short-name }
new-identity-blocked-home-ignore-button = Carrega-la de totes maneres
security-level-panel-level-standard = Estàndard
security-level-panel-level-safer = Més seguretat
security-level-panel-level-safest = Màxima seguretat
security-level-panel-learn-more-link = Més informació
security-level-panel-open-settings-button = Paràmetres…
security-level-preferences-heading = Nivell de seguretat
security-level-preferences-overview = Desactiva certes funcions web que es poden fer servir per atacar la vostra seguretat i el vostre anonimat.
security-level-preferences-learn-more-link = Més informació
security-level-preferences-level-standard =
    .label = Estàndard
security-level-preferences-level-safer =
    .label = Més seguretat
security-level-preferences-level-safest =
    .label = Màxima seguretat
security-level-summary-standard = Totes les funcions del navegador i del lloc web estan habilitades.
security-level-summary-safer = Desactiva les funcions dels llocs web que sovint són perilloses, pot fer que alguns llocs perdin funcionalitat.
security-level-summary-safest = Només es permeten les funcions dels llocs web necessàries per a llocs estàtics i serveis bàsics. Aquests canvis afecten les imatges, el contingut multimèdia i els scripts.
security-level-preferences-bullet-https-only-javascript = El JavaScript està desactivat per defecte en tots els llocs que no són HTTPS.
security-level-preferences-bullet-limit-font-and-symbols = Alguns tipus de lletra i símbols matemàtics estan desactivats.
security-level-preferences-bullet-limit-media = L'àudio i vídeo (contingut multimèdia HTML5) i WebGL són de tipus «clic per a reproduir».
security-level-preferences-bullet-disabled-javascript = El JavaScript està desactivat per defecte en tots els llocs.
security-level-preferences-bullet-limit-font-and-symbols-and-images = Es desactiven alguns tipus de lletra, icones, símbols matemàtics i imatges.
security-level-panel-custom-badge = Personalitzat
security-level-preferences-custom-heading = S'ha configurat un nivell de seguretat personalitzat
security-level-summary-custom = Les preferències personalitzades del navegador que heu triat fan que la configuració de seguretat sigui poc habitual. Per raons de privadesa i seguretat, recomanem que trieu un nivell de seguretat per defecte.
# Custom security level.
# Some custom preferences configuration has placed the user outside one of the standard three levels.
# Button to undo custom changes to the security level and place the user in one of the standard security levels.
# Shown in the security level panel and settings.
security-level-restore-defaults-button = Restablir valors predeterminats
# Preferences - Letterboxing.
letterboxing-learn-more = Més informació
# Preferences - Letterboxing.
letterboxing-alignment-top = Part superior
# Preferences - Letterboxing.
letterboxing-alignment-middle = Centre
# Preferences - Letterboxing.
letterboxing-window-size-header = Mida de la finestra
# Notification for dropped operating system support.
# "{ -brand-short-name }" will be replaced with the localized name of the browser, e.g. "Tor Browser".
# "macOS" is a brand name, and 10.15 is the macOS version number.
dropped-support-notification-macos-version-less-than-10-15-expired = El { -brand-short-name } ja no és compatible amb aquesta versió de macOS. Actualitzeu a macOS 10.15 o posterior per continuar rebent actualitzacions de seguretat importants.
# Notification for dropped operating system support.
# "{ -brand-short-name }" will be replaced with the localized name of the browser, e.g. "Tor Browser".
# "Windows" is a brand name, and "Windows 10" is the version.
dropped-support-notification-win-os-version-less-than-10-expired = El { -brand-short-name } ja no és compatible amb aquesta versió de Windows. Actualitzeu a Windows 10 o posterior per continuar rebent actualitzacions de seguretat importants.
# Notification for dropped operating system support.
dropped-support-notification-dismiss-button = Entesos
# Security level toolbar button.
# Uses sentence case in English (US).
# ".label" is the accessible name, and shown in the overflow menu and when customizing the toolbar.
# Used when the user is in some custom configuration that does not match a security level.
security-level-toolbar-button-custom =
    .label = Nivell de seguretat
    .tooltiptext = Nivell de seguretat: Personalitzat
# Preferences - Letterboxing.
letterboxing-alignment-description = Trieu on voleu alinear el contingut del lloc web.
# Notification for dropped operating system support.
# "{ -brand-short-name }" will be replaced with the localized name of the browser, e.g. "Tor Browser".
# "14.0" refers to the browser versions number: Tor Browser 14.0.
# "macOS" is a brand name, and 10.15 is the macOS version number.
dropped-support-notification-macos-version-less-than-10-15 = La següent versió principal del { -brand-short-name } (14.0) ja no admetrà aquesta versió de macOS. Actualitzeu a macOS 10.15 o posterior abans de l'1 d'octubre de 2024 per continuar rebent actualitzacions de seguretat importants.
# Preferences - Letterboxing.
# The word "Letterboxing" is the proper noun for the Tor Browser feature, and is therefore capitalised.
# "Letterboxing" should be treated as a feature/product name, and likely not changed in other languages.
letterboxing-disabled-description = La funcionalitat de letterboxing està desactivada.
# Preferences - Letterboxing.
# The word "Letterboxing" is the proper noun for the Tor Browser feature, and is therefore capitalised.
# "Letterboxing" should be treated as a feature/product name, and likely not changed in other languages.
letterboxing-enable-button =
    .label = Habilita el letterboxing
# Notification for dropped operating system support.
# "{ -brand-short-name }" will be replaced with the localized name of the browser, e.g. "Tor Browser".
# "14.0" refers to the browser versions number: Tor Browser 14.0.
# "Windows" is a brand name, and "Windows 10" is the version.
dropped-support-notification-win-os-version-less-than-10 = La següent versió principal del { -brand-short-name } (14.0) ja no admetrà aquesta versió de Windows. Actualitzeu a Windows 10 o posterior abans de l'1 d'octubre de 2024 per continuar rebent actualitzacions de seguretat importants.
# New identity dialog.
new-identity-dialog-description = { -brand-short-name } tancarà totes les finestres i pestanyes. Es perdran totes les sessions del lloc web.
# New identity: blocked home page notification.
# '-brand-short-name' is the localized browser name, like "Tor Browser".
# $url (String) - The URL of the home page, possibly shortened.
new-identity-blocked-home-notification = { -brand-short-name } ha bloquejat la càrrega de la vostra pàgina d'inici ({ $url }) perquè podria reconèixer la vostra sessió anterior.
# Preferences - Letterboxing.
# The word "Letterboxing" is the proper noun for the Tor Browser feature, and is therefore capitalised.
# "Letterboxing" should be treated as a feature/product name, and likely not changed in other languages.
letterboxing-header = Letterboxing
# Preferences - Letterboxing.
# The word "Letterboxing" is the proper noun for the Tor Browser feature, and is therefore capitalised.
# "Letterboxing" should be treated as a feature/product name, and likely not changed in other languages.
letterboxing-overview = La funció de «letterboxing» del { -brand-short-name } restringeix que els llocs web es mostrin en mides específiques, cosa que fa que sigui més difícil distingir els usuaris en funció de la seva finestra o mida de pantalla.
# Preferences - Letterboxing.
letterboxing-remember-size =
    .label = Reutilitza la mida de l'última finestra en obrir una finestra nova
    .accesskey = R
# Preferences - Letterboxing.
letterboxing-alignment-header = Alineació del contingut
# Security level toolbar button.
# Uses sentence case in English (US).
# ".label" is the accessible name, and shown in the overflow menu and when customizing the toolbar.
security-level-toolbar-button-standard =
    .label = Nivell de seguretat
    .tooltiptext = Nivell de seguretat: Estàndard
# Security level toolbar button.
# Uses sentence case in English (US).
# ".label" is the accessible name, and shown in the overflow menu and when customizing the toolbar.
security-level-toolbar-button-safer =
    .label = Nivell de seguretat
    .tooltiptext = Nivell de seguretat: Més segur
# Security level toolbar button.
# Uses sentence case in English (US).
# ".label" is the accessible name, and shown in the overflow menu and when customizing the toolbar.
security-level-toolbar-button-safest =
    .label = Nivell de seguretat
    .tooltiptext = Nivell de seguretat: El més segur
# Security level popup panel.
# Uses sentence case in English (US).
security-level-panel-heading = Nivell de seguretat
