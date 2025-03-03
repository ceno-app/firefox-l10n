# This is shown when the system language is not supported, so we fall back to another language instead.
# $language is the language Tor Browser is displayed in (already translated).
language-notification-label = { -brand-short-name } a défini votre langue d’affichage comme { $language }.
language-notification-button = Changer de langue…
# $language is the language Tor Browser is displayed in (already translated)
language-notification-label-system = { -brand-short-name } a défini votre langue d’affichage d’après la langue de votre système ({ $language } ).
basebrowser-rfp-restore-window-size-button-label = Restaurer
basebrowser-rfp-restore-window-size-button-ak = R
basebrowser-addon-badge-recommended = Mozilla recommande uniquement les extensions qui répondent à ses normes de sécurité et de performance
basebrowser-addon-badge-verified = Mozilla a vérifié que cette extension répondait à ses normes de sécurité et de performance
basebrowser-rfp-maximize-warning-message = En agrandissant la fenêtre du navigateur, les sites web peuvent déterminer la taille de votre écran, ce qui peut être utilisé pour vous identifier. Nous vous recommandons de laisser les fenêtres du navigateur dans leur format par défaut.
# About dialog
# "Mozilla Firefox" should be treated like a brand and it should be neither translated nor transliterated.
# $version (String) - The current browser version. E.g. "12.5.3".
# $firefoxVersion (String) - The version number of Firefox the current browser is based on. E.g. "102.15.0esr".
basebrowser-about-dialog-version = { $version } (basé sur Mozilla Firefox { $firefoxVersion })
# Option to show or hide the NoScript extension button/item.
basebrowser-addon-noscript-visibility-hide = Masquer
# Option to show or hide the NoScript extension button/item.
basebrowser-addon-noscript-visibility-label = Bouton de la barre d'outils
# Option to show or hide the NoScript extension button/item.
basebrowser-addon-noscript-visibility-show = Afficher
menu-new-identity =
    .label = Nouvelle identité
    .accesskey = i
appmenuitem-new-identity =
    .label = Nouvelle identité
toolbar-new-identity =
    .label = Nouvelle identité
    .tooltiptext = { toolbar-new-identity.label }
new-identity-dialog-title = Réinitialiser votre identité ?
new-identity-dialog-never-ask-checkbox =
    .label = Ne plus me poser la question
new-identity-dialog-confirm =
    .label = Redémarrer { -brand-short-name }
security-level-panel-level-standard = Normal
security-level-panel-level-safer = Plus sûr
security-level-panel-level-safest = Le plus sûr
security-level-panel-learn-more-link = En apprendre davantage
security-level-panel-open-settings-button = Paramètres…
security-level-preferences-heading = Niveau de sécurité
security-level-preferences-overview = Désactive certaines fonctions Web qui peuvent être utilisées pour attaquer votre sécurité et votre anonymat.
security-level-preferences-learn-more-link = En apprendre davantage
security-level-preferences-level-standard =
    .label = Normal
security-level-preferences-level-safer =
    .label = Plus sûr
security-level-preferences-level-safest =
    .label = Le plus sûr
security-level-summary-standard = Toutes les fonctions du navigateur et des sites Web sont activées.
security-level-summary-safer = Désactive les fonctions souvent dangereuses des sites Web, ce qui pourrait entraîner une perte de fonctionnalité de certains sites Web.
security-level-summary-safest = Ne permet que les fonctions de sites Web exigées pour les sites statiques et les services de base. Ces changements affectent les images, les médias et les scripts.
security-level-preferences-bullet-https-only-javascript = JavaScript est désactivé pour les sites non HTTPS.
security-level-preferences-bullet-limit-font-and-symbols = Certaines polices et certains symboles mathématiques sont désactivés.
security-level-preferences-bullet-limit-media = Le son et la vidéo (médias HTML5) ainsi que WebGL sont « cliquer pour lire ».
security-level-preferences-bullet-disabled-javascript = JavaScript est désactivé par défaut pour tous les sites.
security-level-preferences-bullet-limit-font-and-symbols-and-images = Certaines polices, icônes, images et certains symboles mathématiques sont désactivés.
security-level-panel-custom-badge = Personnalisé
security-level-preferences-custom-heading = Le niveau de sécurité personnalisé est configuré
security-level-summary-custom = Les préférences personnalisées de votre navigateur ont entraîné des paramètres de sécurité inhabituels. Pour des raisons de sécurité et de protection des données personnelles, nous vous recommandons de choisir un des niveaux de sécurité par défaut.
# Preferences - Letterboxing.
letterboxing-learn-more = Plus d'informations
# Preferences - Letterboxing.
letterboxing-alignment-top = Dessus
# Preferences - Letterboxing.
letterboxing-alignment-middle = Milieu
# Custom security level.
# Some custom preferences configuration has placed the user outside one of the standard three levels.
# Button to undo custom changes to the security level and place the user in one of the standard security levels.
# Shown in the security level panel and settings.
security-level-restore-defaults-button = Restaurer les valeurs par défaut
# Preferences - Letterboxing.
letterboxing-window-size-header = Taille de la fenêtre
# New identity: blocked home page notification.
# Button to continue loading the home page, despite the warning message.
new-identity-blocked-home-ignore-button = Le charger quand même
# Preferences - Letterboxing.
# The word "Letterboxing" is the proper noun for the Tor Browser feature, and is therefore capitalised.
# "Letterboxing" should be treated as a feature/product name, and likely not changed in other languages.
letterboxing-header = Letterboxing
# Preferences - Letterboxing.
letterboxing-alignment-header = Alignement du contenu
# Security level toolbar button.
# Uses sentence case in English (US).
# ".label" is the accessible name, and shown in the overflow menu and when customizing the toolbar.
security-level-toolbar-button-standard =
    .label = Niveau de sécurité
    .tooltiptext = Niveau de sécurité : Standard
# Security level toolbar button.
# Uses sentence case in English (US).
# ".label" is the accessible name, and shown in the overflow menu and when customizing the toolbar.
security-level-toolbar-button-safer =
    .label = Niveau de sécurité
    .tooltiptext = Niveau de sécurité : Sécurité accrue
# New identity dialog.
new-identity-dialog-description = { -brand-short-name } fermera toutes les fenêtres et tous les onglets. Toutes les sessions du site web seront perdues.
# Preferences - Letterboxing.
# The word "Letterboxing" is the proper noun for the Tor Browser feature, and is therefore capitalised.
# "Letterboxing" should be treated as a feature/product name, and likely not changed in other languages.
letterboxing-overview = La fonction Letterboxing de { -brand-short-name } limite l'affichage des sites web à des tailles spécifiques, ce qui rend plus difficile l'identification des utilisateurs en fonction de la taille de leur fenêtre ou de leur écran.
# Preferences - Letterboxing.
letterboxing-remember-size =
    .label = Réutiliser la dernière taille de fenêtre lors de l'ouverture d'une nouvelle fenêtre
    .accesskey = R
# Preferences - Letterboxing.
letterboxing-alignment-description = Choisissez l'endroit où vous souhaitez aligner le contenu du site web.
# Preferences - Letterboxing.
# The word "Letterboxing" is the proper noun for the Tor Browser feature, and is therefore capitalised.
# "Letterboxing" should be treated as a feature/product name, and likely not changed in other languages.
letterboxing-enable-button =
    .label = Activer le Letterboxing
# Security level toolbar button.
# Uses sentence case in English (US).
# ".label" is the accessible name, and shown in the overflow menu and when customizing the toolbar.
security-level-toolbar-button-safest =
    .label = Niveau de sécurité
    .tooltiptext = Niveau de sécurité : Sécurité maximale
# Security level toolbar button.
# Uses sentence case in English (US).
# ".label" is the accessible name, and shown in the overflow menu and when customizing the toolbar.
# Used when the user is in some custom configuration that does not match a security level.
security-level-toolbar-button-custom =
    .label = Niveau de sécurité
    .tooltiptext = Niveau de sécurité : Personnalisé
# Security level popup panel.
# Uses sentence case in English (US).
security-level-panel-heading = Niveau de sécurité
# Preferences - Letterboxing.
# The word "Letterboxing" is the proper noun for the Tor Browser feature, and is therefore capitalised.
# "Letterboxing" should be treated as a feature/product name, and likely not changed in other languages.
letterboxing-disabled-description = Letterboxing est actuellement désactivé.
# New identity: blocked home page notification.
# '-brand-short-name' is the localized browser name, like "Tor Browser".
# $url (String) - The URL of the home page, possibly shortened.
new-identity-blocked-home-notification = { -brand-short-name } a empêché le chargement de votre page d'accueil ({ $url }) parce qu'elle pourrait reconnaître votre session précédente.
# Notification for dropped operating system support.
# "{ -brand-short-name }" will be replaced with the localized name of the browser, e.g. "Tor Browser".
# "Windows" is a brand name, and "Windows 10" is the version.
dropped-support-notification-win-os-version-less-than-10-expired = { -brand-short-name } ne prend plus en charge cette version de Windows. Veuillez passer à Windows 10 ou à une version ultérieure pour continuer à recevoir les mises à jour de sécurité importantes.
# Notification for dropped operating system support.
# "{ -brand-short-name }" will be replaced with the localized name of the browser, e.g. "Tor Browser".
# "macOS" is a brand name, and 10.15 is the macOS version number.
dropped-support-notification-macos-version-less-than-10-15-expired = { -brand-short-name } ne prend plus en charge cette version de macOS. Veuillez passer à macOS 10.15 ou à une version ultérieure pour continuer à recevoir les mises à jour de sécurité importantes.
# Notification for dropped operating system support.
# "{ -brand-short-name }" will be replaced with the localized name of the browser, e.g. "Tor Browser".
# "14.0" refers to the browser versions number: Tor Browser 14.0.
# "macOS" is a brand name, and 10.15 is the macOS version number.
dropped-support-notification-macos-version-less-than-10-15 = La prochaine version majeure de { -brand-short-name } (14.0) ne prendra plus en charge cette version de macOS. Veuillez passer à macOS 10.15 ou à une version ultérieure d'ici le 1er octobre 2024 pour continuer à recevoir d'importantes mises à jour de sécurité.
# Notification for dropped operating system support.
# "{ -brand-short-name }" will be replaced with the localized name of the browser, e.g. "Tor Browser".
# "14.0" refers to the browser versions number: Tor Browser 14.0.
# "Windows" is a brand name, and "Windows 10" is the version.
dropped-support-notification-win-os-version-less-than-10 = La prochaine version majeure de { -brand-short-name } (14.0) ne prendra plus en charge cette version de Windows. Veuillez passer à Windows 10 ou à une version ultérieure d'ici le 1er octobre 2024 pour continuer à recevoir les mises à jour de sécurité importantes.
# Notification for dropped operating system support.
dropped-support-notification-dismiss-button = J'ai compris
