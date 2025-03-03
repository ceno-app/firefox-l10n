# $language is the language Tor Browser is displayed in (already translated)
language-notification-label-system = { -brand-short-name } отображается на языке { $language }, основываясь на языке операционной системы.
# This is shown when the system language is not supported, so we fall back to another language instead.
# $language is the language Tor Browser is displayed in (already translated).
language-notification-label = { -brand-short-name } отображается на языке { $language }.
language-notification-button = Изменить язык…
# Fullscreen/maximization notification shown when letterboxing is disabled
basebrowser-rfp-maximize-warning-message = Разворачивание окна обозревателя может позволить страницам определить твоё разрешение экрана, которое может быть использовано для отслеживания тебя. Мы советуем не использовать окна обозревателя в их исходном умолчательном размере.
# Fullscreen/maximization notification shown when letterboxing is disabled
basebrowser-rfp-restore-window-size-button-label = Восстановить
# Tooltip for the about:addons recommended badge
basebrowser-addon-badge-recommended = Mozilla рекомендует только те расширения, которые соответствуют их стандартам безопасности и производительности
# Tooltip for the about:addons recommended badge
basebrowser-addon-badge-verified = Mozilla проверила это расширение, чтобы оно соответствовало их стандартам безопасности и производительности
# Fullscreen/maximization notification shown when letterboxing is disabled
basebrowser-rfp-restore-window-size-button-ak = R
# About dialog
# "Mozilla Firefox" should be treated like a brand and it should be neither translated nor transliterated.
# $version (String) - The current browser version. E.g. "12.5.3".
# $firefoxVersion (String) - The version number of Firefox the current browser is based on. E.g. "102.15.0esr".
basebrowser-about-dialog-version = { $version } (на основе Mozilla Firefox { $firefoxVersion })
# Option to show or hide the NoScript extension button/item.
basebrowser-addon-noscript-visibility-hide = Спрятать
# Option to show or hide the NoScript extension button/item.
basebrowser-addon-noscript-visibility-label = Кнопка на панели инструментов
# Option to show or hide the NoScript extension button/item.
basebrowser-addon-noscript-visibility-show = Просмотр
menu-new-identity =
    .label = Новая личность
    .accesskey = л
appmenuitem-new-identity =
    .label = Новая личность
toolbar-new-identity =
    .label = Новая личность
    .tooltiptext = { toolbar-new-identity.label }
new-identity-dialog-title = Сбросить вашу личность?
new-identity-dialog-never-ask-checkbox =
    .label = Больше не спрашивать
new-identity-dialog-confirm =
    .label = Перезапустить { -brand-short-name }
security-level-panel-level-standard = Обычный
security-level-panel-level-safer = Высокий
security-level-panel-level-safest = Высший
security-level-panel-learn-more-link = Узнать больше
security-level-panel-open-settings-button = Настройки…
security-level-preferences-heading = Уровень безопасности
security-level-preferences-overview = Отключите веб-функции, которые могут использоваться для атаки на вашу безопасность и анонимность.
security-level-preferences-learn-more-link = Узнать больше
security-level-preferences-level-standard =
    .label = Обычный
security-level-preferences-level-safer =
    .label = Высокий
security-level-preferences-level-safest =
    .label = Высший
security-level-summary-standard = Все функции браузера и веб-сайтов включены.
security-level-summary-safer = Отключены функции веб-сайтов, которые часто бывают опасны. Могут быть проблемы с работой некоторых сайтов.
security-level-summary-safest = Разрешены только функции веб-сайтов, необходимые для статических сайтов и основных сервисов. Эти изменения влияют на изображения, медиа и скрипты.
security-level-preferences-bullet-https-only-javascript = JavaScript отключен на всех сайтах без HTTPS.
security-level-preferences-bullet-limit-font-and-symbols = Отключены некоторые шрифты и математические символы.
security-level-preferences-bullet-limit-media = Аудио, видео (HTML5) и WebGL проигрываются только после нажатия.
security-level-preferences-bullet-disabled-javascript = JavaScript отключен по умолчанию на всех сайтах.
security-level-preferences-bullet-limit-font-and-symbols-and-images = Отключены некоторые шрифты, значки, математические символы и изображения.
security-level-panel-custom-badge = Пользовательский
security-level-preferences-custom-heading = Настроен пользовательский уровень безопасности
security-level-summary-custom = Необычная комбинация настроек браузера. По соображениям безопасности и приватности рекомендуем выбрать один из уровней безопасности по умолчанию.
# New identity dialog.
new-identity-dialog-description = { -brand-short-name } закроет все окна и вкладки. Все сеансы работы с сайтом будут потеряны.
# Preferences - Letterboxing.
letterboxing-learn-more = Узнать больше
# Preferences - Letterboxing.
letterboxing-alignment-top = Вверх
# Preferences - Letterboxing.
letterboxing-alignment-middle = В середине
# Custom security level.
# Some custom preferences configuration has placed the user outside one of the standard three levels.
# Button to undo custom changes to the security level and place the user in one of the standard security levels.
# Shown in the security level panel and settings.
security-level-restore-defaults-button = Восстановить настройки по умолчанию
# Preferences - Letterboxing.
letterboxing-window-size-header = Размер окна
# Preferences - Letterboxing.
letterboxing-remember-size =
    .label = Использовать последний размер окна при открытии нового окна
    .accesskey = R
# Preferences - Letterboxing.
letterboxing-alignment-header = Выравнивание контента
# Preferences - Letterboxing.
# The word "Letterboxing" is the proper noun for the Tor Browser feature, and is therefore capitalised.
# "Letterboxing" should be treated as a feature/product name, and likely not changed in other languages.
letterboxing-disabled-description = Функция Letterboxing сейчас выключена.
# Security level toolbar button.
# Uses sentence case in English (US).
# ".label" is the accessible name, and shown in the overflow menu and when customizing the toolbar.
security-level-toolbar-button-standard =
    .label = Уровень безопасности
    .tooltiptext = Уровень безопасности: стандартный
# New identity: blocked home page notification.
# '-brand-short-name' is the localized browser name, like "Tor Browser".
# $url (String) - The URL of the home page, possibly shortened.
new-identity-blocked-home-notification = { -brand-short-name } заблокировал загрузку вашей домашней страницы ({ $url }), так как она могла распознать вашу предыдущую сессию.
# New identity: blocked home page notification.
# Button to continue loading the home page, despite the warning message.
new-identity-blocked-home-ignore-button = Все равно загрузить
# Preferences - Letterboxing.
# The word "Letterboxing" is the proper noun for the Tor Browser feature, and is therefore capitalised.
# "Letterboxing" should be treated as a feature/product name, and likely not changed in other languages.
letterboxing-header = Letterboxing
# Preferences - Letterboxing.
# The word "Letterboxing" is the proper noun for the Tor Browser feature, and is therefore capitalised.
# "Letterboxing" should be treated as a feature/product name, and likely not changed in other languages.
letterboxing-overview = Функция { -brand-short-name } Letterboxing запрещает отображаемым веб-сайтам принимать определенные размеры. Тем самым затрудняется выделение пользователя на основе его размера окна или экрана.
# Preferences - Letterboxing.
letterboxing-alignment-description = Выберите, как надо выравнивать контент веб-сайта.
# Preferences - Letterboxing.
# The word "Letterboxing" is the proper noun for the Tor Browser feature, and is therefore capitalised.
# "Letterboxing" should be treated as a feature/product name, and likely not changed in other languages.
letterboxing-enable-button =
    .label = Включить Letterboxing
# Security level popup panel.
# Uses sentence case in English (US).
security-level-panel-heading = Уровень безопасности
# Security level toolbar button.
# Uses sentence case in English (US).
# ".label" is the accessible name, and shown in the overflow menu and when customizing the toolbar.
security-level-toolbar-button-safer =
    .label = Уровень безопасности
    .tooltiptext = Уровень безопасности: Безопасно
# Security level toolbar button.
# Uses sentence case in English (US).
# ".label" is the accessible name, and shown in the overflow menu and when customizing the toolbar.
security-level-toolbar-button-safest =
    .label = Уровень безопасности
    .tooltiptext = Уровень безопасности: Самый безопасный
# Security level toolbar button.
# Uses sentence case in English (US).
# ".label" is the accessible name, and shown in the overflow menu and when customizing the toolbar.
# Used when the user is in some custom configuration that does not match a security level.
security-level-toolbar-button-custom =
    .label = Уровень безопасности
    .tooltiptext = Уровень безопасности: Пользовательский
# Notification for dropped operating system support.
# "{ -brand-short-name }" will be replaced with the localized name of the browser, e.g. "Tor Browser".
# "macOS" is a brand name, and 10.15 is the macOS version number.
dropped-support-notification-macos-version-less-than-10-15-expired = { -brand-short-name } больше не поддерживает эту версию macOS. Пожалуйста, обновитесь до macOS 10.15 или до более поздней версии, чтобы продолжать получать важные обновления безопасности.
# Notification for dropped operating system support.
# "{ -brand-short-name }" will be replaced with the localized name of the browser, e.g. "Tor Browser".
# "14.0" refers to the browser versions number: Tor Browser 14.0.
# "macOS" is a brand name, and 10.15 is the macOS version number.
dropped-support-notification-macos-version-less-than-10-15 = Следующая основная версия { -brand-short-name } (14.0) больше не будет поддерживать эту версию macOS. Пожалуйста, обновитесь до macOS 10.15 или до более поздней версии до 1 октября 2024 года, чтобы продолжать получать важные обновления безопасности.
# Notification for dropped operating system support.
# "{ -brand-short-name }" will be replaced with the localized name of the browser, e.g. "Tor Browser".
# "14.0" refers to the browser versions number: Tor Browser 14.0.
# "Windows" is a brand name, and "Windows 10" is the version.
dropped-support-notification-win-os-version-less-than-10 = Следующая основная версия { -brand-short-name } (14.0) больше не будет поддерживать эту версию Windows. Пожалуйста, обновитесь до Windows 10 или до более поздней версии до 1 октября 2024 года, чтобы продолжать получать важные обновления безопасности.
# Notification for dropped operating system support.
# "{ -brand-short-name }" will be replaced with the localized name of the browser, e.g. "Tor Browser".
# "Windows" is a brand name, and "Windows 10" is the version.
dropped-support-notification-win-os-version-less-than-10-expired = { -brand-short-name } больше не поддерживает эту версию Windows. Пожалуйста, обновитесь до Windows 10 или до более поздней версии, чтобы продолжать получать важные обновления безопасности.
# Notification for dropped operating system support.
dropped-support-notification-dismiss-button = Есть
