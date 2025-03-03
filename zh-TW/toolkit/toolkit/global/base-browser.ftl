language-notification-button = 變更語言…
# This is shown when the system language is not supported, so we fall back to another language instead.
# $language is the language Tor Browser is displayed in (already translated).
language-notification-label = { -brand-short-name }已將您的顯示語言設定爲{ $language }。
# $language is the language Tor Browser is displayed in (already translated)
language-notification-label-system = { -brand-short-name }根據系統語言已將您的顯示語言設定爲{ $language }。
basebrowser-rfp-restore-window-size-button-label = 重置
basebrowser-rfp-restore-window-size-button-ak = R
basebrowser-addon-badge-verified = Mozilla 已檢閱這個瀏覽器擴展是否達到其安全與效能表現之要求
basebrowser-addon-badge-recommended = Mozilla 只推薦符合其安全標準與效能表現的瀏覽器擴展
basebrowser-rfp-maximize-warning-message = 最大化瀏覽器視窗會讓網站知道您用的螢幕大小，這個資訊可用來跟蹤，因此建議維持瀏覽器所預設的視窗尺寸即可。
# Option to show or hide the NoScript extension button/item.
basebrowser-addon-noscript-visibility-hide = 隱藏
# Option to show or hide the NoScript extension button/item.
basebrowser-addon-noscript-visibility-show = 顯示
# Option to show or hide the NoScript extension button/item.
basebrowser-addon-noscript-visibility-label = 工具列按鈕
# About dialog
# "Mozilla Firefox" should be treated like a brand and it should be neither translated nor transliterated.
# $version (String) - The current browser version. E.g. "12.5.3".
# $firefoxVersion (String) - The version number of Firefox the current browser is based on. E.g. "102.15.0esr".
basebrowser-about-dialog-version = { $version } （基於 Mozilla Firefox { $firefoxVersion }）
appmenuitem-new-identity =
    .label = 新識別身份
toolbar-new-identity =
    .label = 新識別身份
    .tooltiptext = { toolbar-new-identity.label }
new-identity-dialog-title = 重設識別身份?
new-identity-dialog-never-ask-checkbox =
    .label = 不要再問我
new-identity-dialog-confirm =
    .label = 重新啟動 { -brand-short-name }
security-level-panel-level-standard = 標準
security-level-panel-level-safer = 較安全
security-level-panel-level-safest = 最安全
security-level-panel-learn-more-link = 瞭解更多
security-level-panel-open-settings-button = 偏好設定…
security-level-preferences-heading = 安全性等級
security-level-preferences-overview = 停用特定的網頁功能，其可用以損害您的安全性及匿名性。
security-level-preferences-learn-more-link = 瞭解更多
security-level-preferences-level-standard =
    .label = 標準
security-level-preferences-level-safer =
    .label = 較安全
security-level-preferences-level-safest =
    .label = 最安全
security-level-summary-standard = 全部瀏覽器與網站功能已啟動。
security-level-summary-safer = 停用某些較危險的網站功能，可能會造成部份網站功能異常。
security-level-summary-safest = 只允許靜態網站和基本服務的網站功能，這些變動會影響圖片、媒體和腳本。
security-level-preferences-bullet-https-only-javascript = 所有非 HTTPS 網站會停用 JavaScript。
security-level-preferences-bullet-limit-font-and-symbols = 有些字型與數學符號被停用。
security-level-preferences-bullet-limit-media = 聲音和影片（HTML5 媒體），和 WebGL 要點擊播放。
security-level-preferences-bullet-disabled-javascript = 所有網站會預設停用 JavaScript。
security-level-preferences-bullet-limit-font-and-symbols-and-images = 有些字型、圖示、數學符號與圖片被停用。
security-level-panel-custom-badge = 自定義
security-level-preferences-custom-heading = 自定義安全等級已設置
security-level-summary-custom = 您的瀏覽器個人化設定可能會造成安全性的疑慮。基於個人網路安全與隱私的考量，建議您選用預設的安全性層級選項。
# New identity.
# File menu items use title case for English (US).
menu-new-identity =
    .label = 新身分
    .accesskey = I
# New identity dialog.
new-identity-dialog-description = { -brand-short-name }會關閉所有視窗和分頁。所有網頁的進度將會遺失。
# New identity: blocked home page notification.
# Button to continue loading the home page, despite the warning message.
new-identity-blocked-home-ignore-button = 無論如何加載它
# Preferences - Letterboxing.
letterboxing-learn-more = 瞭解更多
# New identity: blocked home page notification.
# '-brand-short-name' is the localized browser name, like "Tor Browser".
# $url (String) - The URL of the home page, possibly shortened.
new-identity-blocked-home-notification = { -brand-short-name }封鎖了你的主頁({ $url })阻止加載，因為它可能會識別您先前的進程。
# Preferences - Letterboxing.
letterboxing-remember-size =
    .label = 開啟新視窗時重複使用上次的視窗大小
    .accesskey = R
# Preferences - Letterboxing.
letterboxing-window-size-header = 視窗尺寸
# Preferences - Letterboxing.
letterboxing-alignment-top = 頂部
# Preferences - Letterboxing.
letterboxing-alignment-middle = 中間
# Preferences - Letterboxing.
letterboxing-alignment-header = 內容對齊
# Preferences - Letterboxing.
letterboxing-alignment-description = 選擇您想要對齊網站內容的位置。
# Security level toolbar button.
# Uses sentence case in English (US).
# ".label" is the accessible name, and shown in the overflow menu and when customizing the toolbar.
# Used when the user is in some custom configuration that does not match a security level.
security-level-toolbar-button-custom =
    .label = 安全性等級
    .tooltiptext = 安全性等級: 自訂
# Security level toolbar button.
# Uses sentence case in English (US).
# ".label" is the accessible name, and shown in the overflow menu and when customizing the toolbar.
security-level-toolbar-button-standard =
    .label = 安全性等級
    .tooltiptext = 安全性等級: 標準
# Security level toolbar button.
# Uses sentence case in English (US).
# ".label" is the accessible name, and shown in the overflow menu and when customizing the toolbar.
security-level-toolbar-button-safer =
    .label = 安全性等級
    .tooltiptext = 安全性等級: 更安全
# Security level toolbar button.
# Uses sentence case in English (US).
# ".label" is the accessible name, and shown in the overflow menu and when customizing the toolbar.
security-level-toolbar-button-safest =
    .label = 安全性等級
    .tooltiptext = 安全性等級: 最安全
# Security level popup panel.
# Uses sentence case in English (US).
security-level-panel-heading = 安全性等級
# Custom security level.
# Some custom preferences configuration has placed the user outside one of the standard three levels.
# Button to undo custom changes to the security level and place the user in one of the standard security levels.
# Shown in the security level panel and settings.
security-level-restore-defaults-button = 還原至預設值
# Preferences - Letterboxing.
# The word "Letterboxing" is the proper noun for the Tor Browser feature, and is therefore capitalised.
# "Letterboxing" should be treated as a feature/product name, and likely not changed in other languages.
letterboxing-header = Letterboxing
# Notification for dropped operating system support.
# "{ -brand-short-name }" will be replaced with the localized name of the browser, e.g. "Tor Browser".
# "macOS" is a brand name, and 10.15 is the macOS version number.
dropped-support-notification-macos-version-less-than-10-15-expired = { -brand-short-name } 不再支援此版本的 macOS。請升級至 macOS 10.15 或更新版本以繼續接收重要的安全性更新。
# Notification for dropped operating system support.
# "{ -brand-short-name }" will be replaced with the localized name of the browser, e.g. "Tor Browser".
# "14.0" refers to the browser versions number: Tor Browser 14.0.
# "macOS" is a brand name, and 10.15 is the macOS version number.
dropped-support-notification-macos-version-less-than-10-15 = { -brand-short-name }（14.0）的下一個主要版本將不再支援此版本的 macOS。請在 2024 年 10 月 1 日之前升級至 macOS 10.15 或更新版本，以繼續接收重要的安全性更新。
# Notification for dropped operating system support.
# "{ -brand-short-name }" will be replaced with the localized name of the browser, e.g. "Tor Browser".
# "14.0" refers to the browser versions number: Tor Browser 14.0.
# "Windows" is a brand name, and "Windows 10" is the version.
dropped-support-notification-win-os-version-less-than-10 = { -brand-short-name }（14.0）的下一個主要版本將不再支援此版本的 Windows。請在 2024 年 10 月 1 日之前升級到 Windows 10 或更新版本，以繼續接收重要的安全性更新。
# Notification for dropped operating system support.
# "{ -brand-short-name }" will be replaced with the localized name of the browser, e.g. "Tor Browser".
# "Windows" is a brand name, and "Windows 10" is the version.
dropped-support-notification-win-os-version-less-than-10-expired = { -brand-short-name } 不再支援此版本的 Windows。請升級到 Windows 10 或更新版本以繼續接收重要的安全性更新。
# Notification for dropped operating system support.
dropped-support-notification-dismiss-button = 知道了
# Preferences - Letterboxing.
# The word "Letterboxing" is the proper noun for the Tor Browser feature, and is therefore capitalised.
# "Letterboxing" should be treated as a feature/product name, and likely not changed in other languages.
letterboxing-disabled-description = Letterboxing 目前已停用。
# Preferences - Letterboxing.
# The word "Letterboxing" is the proper noun for the Tor Browser feature, and is therefore capitalised.
# "Letterboxing" should be treated as a feature/product name, and likely not changed in other languages.
letterboxing-enable-button =
    .label = 啟用 Letterboxing
# Preferences - Letterboxing.
# The word "Letterboxing" is the proper noun for the Tor Browser feature, and is therefore capitalised.
# "Letterboxing" should be treated as a feature/product name, and likely not changed in other languages.
letterboxing-overview = { -brand-short-name } 的 Letterboxing 功能限制網站顯示的特定大小，讓網站更難依據視窗或螢幕大小來辨識使用者。
