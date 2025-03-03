# This is shown when the system language is not supported, so we fall back to another language instead.
# $language is the language Tor Browser is displayed in (already translated).
language-notification-label = { -brand-short-name } ustawiła język wyświetlania na { $language }.
# $language is the language Tor Browser is displayed in (already translated)
language-notification-label-system = { -brand-short-name } ustawiła język wyświetlania na { $language } w oparciu o język systemu.
language-notification-button = Zmień język…
basebrowser-rfp-restore-window-size-button-ak = P
basebrowser-addon-badge-recommended = Mozilla zaleca tylko takie rozszerzenia, które spełniają ich standardy bezpieczeństwa i wydajności
basebrowser-rfp-maximize-warning-message = Maksymalizacja okna przeglądarki może pozwolić stronom internetowym określić rozmiar monitora, który może zostać wykorzystany do śledzenia Cię. Zalecamy pozostawienie okien przeglądarki w ich oryginalnym, domyślnym rozmiarze.
basebrowser-rfp-restore-window-size-button-label = Przywróć
basebrowser-addon-badge-verified = Mozilla sprawdziła to rozszerzenie pod kątem zgodności ze standardami bezpieczeństwa i wydajności
# About dialog
# "Mozilla Firefox" should be treated like a brand and it should be neither translated nor transliterated.
# $version (String) - The current browser version. E.g. "12.5.3".
# $firefoxVersion (String) - The version number of Firefox the current browser is based on. E.g. "102.15.0esr".
basebrowser-about-dialog-version = { $version } (oparta na przeglądarce Mozilla Firefox { $firefoxVersion })
# Option to show or hide the NoScript extension button/item.
basebrowser-addon-noscript-visibility-hide = Ukryj
# Option to show or hide the NoScript extension button/item.
basebrowser-addon-noscript-visibility-label = Przycisk paska narzędzi
# Option to show or hide the NoScript extension button/item.
basebrowser-addon-noscript-visibility-show = Pokaż
# New identity.
# Uses sentence case for English (US).
# ".label" is the accessible name, and is visible in the overflow menu and when
# customizing the toolbar.
# ".tooltiptext" will be identical to the label.
toolbar-new-identity =
    .label = Nowa tożsamość
    .tooltiptext = { toolbar-new-identity.label }
# New identity dialog.
new-identity-dialog-description = { -brand-short-name } zamknie wszystkie okna i karty. Wszystkie sesje witryn internetowych zostaną utracone.
# New identity dialog.
new-identity-dialog-never-ask-checkbox =
    .label = Nigdy więcej mnie nie pytaj
# New identity dialog.
new-identity-dialog-confirm =
    .label = Uruchom ponownie { -brand-short-name }
# New identity: blocked home page notification.
# Button to continue loading the home page, despite the warning message.
new-identity-blocked-home-ignore-button = Załaduj ją mimo to
# New identity.
# File menu items use title case for English (US).
menu-new-identity =
    .label = Nowa tożsamość
    .accesskey = o
# New identity.
# App menu (hamburger menu) items use sentence case for English (US).
appmenuitem-new-identity =
    .label = Nowa tożsamość
# New identity dialog.
new-identity-dialog-title = Zresetować tożsamość?
# New identity: blocked home page notification.
# '-brand-short-name' is the localized browser name, like "Tor Browser".
# $url (String) - The URL of the home page, possibly shortened.
new-identity-blocked-home-notification = { -brand-short-name } zablokowała ładowanie strony głównej ({ $url }), ponieważ mogła rozpoznać poprzednią sesję.
# Preferences - Letterboxing.
# The word "Letterboxing" is the proper noun for the Tor Browser feature, and is therefore capitalised.
# "Letterboxing" should be treated as a feature/product name, and likely not changed in other languages.
letterboxing-header = Kaszetowanie
# Preferences - Letterboxing.
# The word "Letterboxing" is the proper noun for the Tor Browser feature, and is therefore capitalised.
# "Letterboxing" should be treated as a feature/product name, and likely not changed in other languages.
letterboxing-overview = Kaszetowanie { -brand-short-name } ogranicza wyświetlanie witryn internetowych w określonych rozmiarach, co utrudnia wyodrębnianie użytkowników na podstawie rozmiaru okna lub ekranu.
# Preferences - Letterboxing.
letterboxing-learn-more = Dowiedz się więcej
# Preferences - Letterboxing.
letterboxing-window-size-header = Rozmiar okna
# Preferences - Letterboxing.
letterboxing-remember-size =
    .label = Podczas otwierania nowego okna użyj ponownie ostatniego rozmiaru okna
    .accesskey = P
# Preferences - Letterboxing.
letterboxing-alignment-header = Wyrównanie zawartości
# Preferences - Letterboxing.
letterboxing-alignment-middle = Środek
# Preferences - Letterboxing.
letterboxing-alignment-description = Wybierz miejsce, w którym chcesz wyrównać zawartość witryny.
# Preferences - Letterboxing.
# The word "Letterboxing" is the proper noun for the Tor Browser feature, and is therefore capitalised.
# "Letterboxing" should be treated as a feature/product name, and likely not changed in other languages.
letterboxing-disabled-description = Kaszetowanie jest obecnie wyłączone.
# Preferences - Letterboxing.
# The word "Letterboxing" is the proper noun for the Tor Browser feature, and is therefore capitalised.
# "Letterboxing" should be treated as a feature/product name, and likely not changed in other languages.
letterboxing-enable-button =
    .label = Włącz kaszetowanie
# Preferences - Letterboxing.
letterboxing-alignment-top = Góra
security-level-panel-level-standard = Standardowy
security-level-panel-level-safer = Bezpieczniejszy
security-level-panel-level-safest = Najbezpieczniejszy
security-level-panel-learn-more-link = Dowiedz się więcej
security-level-panel-open-settings-button = Ustawienia…
security-level-preferences-heading = Poziom bezpieczeństwa
security-level-preferences-overview = Wyłącz niektóre funkcje, które mogą zostać użyte do zaatakowania Twojego bezpieczeństwa i anonimowości.
security-level-preferences-learn-more-link = Dowiedz się więcej
security-level-preferences-level-standard =
    .label = Standardowy
security-level-preferences-level-safer =
    .label = Bezpieczniejszy
security-level-preferences-level-safest =
    .label = Najbezpieczniejszy
security-level-summary-standard = Wszystkie funkcje przeglądarki i witryn są włączone.
security-level-summary-safer = Wyłącza te funkcje witryn, które często mogą być niebezpieczne. Powoduje to, że niektóre witryny mogą nie działać poprawnie.
security-level-summary-safest = Pozostawia włączone tylko funkcje wymagane w przypadku witryn statycznych i podstawowych usług. Te zmiany dotyczą obrazów, multimediów i skryptów.
security-level-preferences-bullet-https-only-javascript = JavaScript jest wyłączony na stronach nieużywających HTTPS.
security-level-preferences-bullet-limit-font-and-symbols = Niektóre czcionki i symbole matematyczne są wyłączone.
security-level-preferences-bullet-limit-media = Audio i wideo (HTML5) oraz WebGL wymagają kliknięcia celem odtworzenia.
security-level-preferences-bullet-disabled-javascript = JavaScript jest domyślnie wyłączony na wszystkich stronach.
security-level-preferences-bullet-limit-font-and-symbols-and-images = Niektóre czcionki, ikony, symbole matematyczne oraz obrazy są wyłączone.
security-level-panel-custom-badge = Niestandardowy
security-level-preferences-custom-heading = Skonfigurowano niestandardowy poziom bezpieczeństwa
security-level-summary-custom = Niestandardowe preferencje przeglądarki spowodowały nietypowe ustawienia zabezpieczeń. Ze względów bezpieczeństwa i prywatności zalecamy wybranie jednego z domyślnych poziomów zabezpieczeń.
# Security level toolbar button.
# Uses sentence case in English (US).
# ".label" is the accessible name, and shown in the overflow menu and when customizing the toolbar.
security-level-toolbar-button-safer =
    .label = Poziom bezpieczeństwa
    .tooltiptext = Poziom bezpieczeństwa: Bezpieczniejszy
# Security level toolbar button.
# Uses sentence case in English (US).
# ".label" is the accessible name, and shown in the overflow menu and when customizing the toolbar.
# Used when the user is in some custom configuration that does not match a security level.
security-level-toolbar-button-custom =
    .label = Poziom bezpieczeństwa
    .tooltiptext = Poziom bezpieczeństwa: Niestandardowy
# Custom security level.
# Some custom preferences configuration has placed the user outside one of the standard three levels.
# Button to undo custom changes to the security level and place the user in one of the standard security levels.
# Shown in the security level panel and settings.
security-level-restore-defaults-button = Przywróć domyślne
# Security level toolbar button.
# Uses sentence case in English (US).
# ".label" is the accessible name, and shown in the overflow menu and when customizing the toolbar.
security-level-toolbar-button-standard =
    .label = Poziom bezpieczeństwa
    .tooltiptext = Poziom bezpieczeństwa: Standardowy
# Security level toolbar button.
# Uses sentence case in English (US).
# ".label" is the accessible name, and shown in the overflow menu and when customizing the toolbar.
security-level-toolbar-button-safest =
    .label = Poziom bezpieczeństwa
    .tooltiptext = Poziom bezpieczeństwa: Najbezpieczniejszy
# Security level popup panel.
# Uses sentence case in English (US).
security-level-panel-heading = Poziom bezpieczeństwa
# Notification for dropped operating system support.
# "{ -brand-short-name }" will be replaced with the localized name of the browser, e.g. "Tor Browser".
# "macOS" is a brand name, and 10.15 is the macOS version number.
dropped-support-notification-macos-version-less-than-10-15-expired = { -brand-short-name } nie obsługuje już tej wersji systemu macOS. Aby nadal otrzymywać ważne aktualizacje zabezpieczeń, uaktualnij system do wersji macOS 10.15 lub nowszej.
# Notification for dropped operating system support.
dropped-support-notification-dismiss-button = Rozumiem
# Notification for dropped operating system support.
# "{ -brand-short-name }" will be replaced with the localized name of the browser, e.g. "Tor Browser".
# "14.0" refers to the browser versions number: Tor Browser 14.0.
# "macOS" is a brand name, and 10.15 is the macOS version number.
dropped-support-notification-macos-version-less-than-10-15 = Następna główna wersja { -brand-short-name } (14.0) nie będzie już obsługiwać tej wersji systemu macOS. Aby nadal otrzymywać ważne aktualizacje zabezpieczeń, do 1 października 2024 roku uaktualnij system do wersji macOS 10.15 lub nowszej.
# Notification for dropped operating system support.
# "{ -brand-short-name }" will be replaced with the localized name of the browser, e.g. "Tor Browser".
# "14.0" refers to the browser versions number: Tor Browser 14.0.
# "Windows" is a brand name, and "Windows 10" is the version.
dropped-support-notification-win-os-version-less-than-10 = Następna główna wersja { -brand-short-name } (14.0) nie będzie już obsługiwać tej wersji systemu Windows. Aby nadal otrzymywać ważne aktualizacje zabezpieczeń, do 1 października 2024 roku uaktualnij system do wersji Windows 10 lub nowszej.
# Notification for dropped operating system support.
# "{ -brand-short-name }" will be replaced with the localized name of the browser, e.g. "Tor Browser".
# "Windows" is a brand name, and "Windows 10" is the version.
dropped-support-notification-win-os-version-less-than-10-expired = { -brand-short-name } nie obsługuje już tej wersji systemu Windows. Aby nadal otrzymywać ważne aktualizacje zabezpieczeń, uaktualnij system do wersji Windows 10 lub nowszej.
