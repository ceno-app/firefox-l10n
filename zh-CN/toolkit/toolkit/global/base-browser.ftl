language-notification-button = 更改语言…
# This is shown when the system language is not supported, so we fall back to another language instead.
# $language is the language Tor Browser is displayed in (already translated).
language-notification-label = { -brand-short-name }已将显示语言设置为{ $language }。
# $language is the language Tor Browser is displayed in (already translated)
language-notification-label-system = { -brand-short-name }根据系统语言已将显示语言设置为{ $language }。
basebrowser-rfp-restore-window-size-button-label = 重置
basebrowser-rfp-restore-window-size-button-ak = R
basebrowser-addon-badge-recommended = Mozilla 只推荐符合其安全标准与性能的浏览器扩展
basebrowser-addon-badge-verified = Mozilla 已检查该浏览器扩展，以确认是否符合安全和性能标准
basebrowser-rfp-maximize-warning-message = 最大化浏览器窗口会让网站知道设备的屏幕大小，并用于跟踪用户，因此建议维持浏览器默认的窗口尺寸即可。
# About dialog
# "Mozilla Firefox" should be treated like a brand and it should be neither translated nor transliterated.
# $version (String) - The current browser version. E.g. "12.5.3".
# $firefoxVersion (String) - The version number of Firefox the current browser is based on. E.g. "102.15.0esr".
basebrowser-about-dialog-version = { $version } （基于 Mozilla Firefox { $firefoxVersion }）
# Option to show or hide the NoScript extension button/item.
basebrowser-addon-noscript-visibility-hide = 隐藏
# Option to show or hide the NoScript extension button/item.
basebrowser-addon-noscript-visibility-label = 工具栏按钮
# Option to show or hide the NoScript extension button/item.
basebrowser-addon-noscript-visibility-show = 显示
appmenuitem-new-identity =
    .label = 新建身份
toolbar-new-identity =
    .label = 新建身份
    .tooltiptext = { toolbar-new-identity.label }
new-identity-dialog-title = 是否重置身份？
new-identity-dialog-never-ask-checkbox =
    .label = 不再询问
new-identity-dialog-confirm =
    .label = 重启 { -brand-short-name }
security-level-panel-level-standard = 标准
security-level-panel-level-safer = 较安全
security-level-panel-level-safest = 最安全
security-level-panel-learn-more-link = 了解更多
security-level-panel-open-settings-button = 设置…
security-level-preferences-heading = 安全级别
security-level-preferences-overview = 禁用某些可用于攻击您的安全和匿名性的网络功能。
security-level-preferences-learn-more-link = 了解更多
security-level-preferences-level-standard =
    .label = 标准
security-level-preferences-level-safer =
    .label = 较安全
security-level-preferences-level-safest =
    .label = 最安全
security-level-summary-standard = 启用浏览器和网站的所有功能。
security-level-summary-safer = 禁用某些危险的网站功能，可导致某些网站无法正常运行。
security-level-summary-safest = 仅允许静态网页与基本服务所需的网站功能。这些更改将影响图片、媒体以及脚本。
security-level-preferences-bullet-https-only-javascript = 在非 HTTPS 网站上禁用 JavaScript。
security-level-preferences-bullet-limit-font-and-symbols = 禁用某些字体和数学符号。
security-level-preferences-bullet-limit-media = 音频和视频（HTML5 媒体），以及 WebGL 需点击播放。
security-level-preferences-bullet-disabled-javascript = 默认所有网站禁用 JavaScript。
security-level-preferences-bullet-limit-font-and-symbols-and-images = 禁用某些字体、图标、数学符号和图片。
security-level-panel-custom-badge = 自定义
security-level-preferences-custom-heading = 已配置自定义安全级别
security-level-summary-custom = 你的自定义浏览器配置导致安全设置异常。出于安全和隐私，建议你选择默认安全级别之一。
# Preferences - Letterboxing.
letterboxing-learn-more = 了解更多
# Preferences - Letterboxing.
letterboxing-alignment-top = 顶部
# Preferences - Letterboxing.
letterboxing-alignment-middle = 中间
# Custom security level.
# Some custom preferences configuration has placed the user outside one of the standard three levels.
# Button to undo custom changes to the security level and place the user in one of the standard security levels.
# Shown in the security level panel and settings.
security-level-restore-defaults-button = 恢复默认设置
# Preferences - Letterboxing.
letterboxing-window-size-header = 窗口尺寸
# New identity.
# File menu items use title case for English (US).
menu-new-identity =
    .label = 新建身份
    .accesskey = l
# Preferences - Letterboxing.
# The word "Letterboxing" is the proper noun for the Tor Browser feature, and is therefore capitalised.
# "Letterboxing" should be treated as a feature/product name, and likely not changed in other languages.
letterboxing-header = 黑边
# Preferences - Letterboxing.
letterboxing-remember-size =
    .label = 打开新窗口时使用上次的窗口大小
    .accesskey = R
# Preferences - Letterboxing.
letterboxing-alignment-header = 内容对齐
# Preferences - Letterboxing.
letterboxing-alignment-description = 选择网站内容的对齐位置。
# New identity dialog.
new-identity-dialog-description = { -brand-short-name } 会关闭所有窗口及标签页。所有网站会话都将清除。
# Preferences - Letterboxing.
# The word "Letterboxing" is the proper noun for the Tor Browser feature, and is therefore capitalised.
# "Letterboxing" should be treated as a feature/product name, and likely not changed in other languages.
letterboxing-overview = { -brand-short-name }的黑边功能限制网站以特定尺寸显示，使得根据窗口或屏幕尺寸单独识别用户变得更加困难。
# Preferences - Letterboxing.
# The word "Letterboxing" is the proper noun for the Tor Browser feature, and is therefore capitalised.
# "Letterboxing" should be treated as a feature/product name, and likely not changed in other languages.
letterboxing-disabled-description = 目前已禁用黑边功能。
# Preferences - Letterboxing.
# The word "Letterboxing" is the proper noun for the Tor Browser feature, and is therefore capitalised.
# "Letterboxing" should be treated as a feature/product name, and likely not changed in other languages.
letterboxing-enable-button =
    .label = 启用黑边功能
# Security level toolbar button.
# Uses sentence case in English (US).
# ".label" is the accessible name, and shown in the overflow menu and when customizing the toolbar.
# Used when the user is in some custom configuration that does not match a security level.
security-level-toolbar-button-custom =
    .label = 安全级别
    .tooltiptext = 安全级别：自定义
# Security level popup panel.
# Uses sentence case in English (US).
security-level-panel-heading = 安全级别
# Security level toolbar button.
# Uses sentence case in English (US).
# ".label" is the accessible name, and shown in the overflow menu and when customizing the toolbar.
security-level-toolbar-button-standard =
    .label = 安全级别
    .tooltiptext = 安全级别：标准
# Security level toolbar button.
# Uses sentence case in English (US).
# ".label" is the accessible name, and shown in the overflow menu and when customizing the toolbar.
security-level-toolbar-button-safer =
    .label = 安全级别
    .tooltiptext = 安全级别：较安全
# Security level toolbar button.
# Uses sentence case in English (US).
# ".label" is the accessible name, and shown in the overflow menu and when customizing the toolbar.
security-level-toolbar-button-safest =
    .label = 安全级别
    .tooltiptext = 安全级别：最安全
# New identity: blocked home page notification.
# Button to continue loading the home page, despite the warning message.
new-identity-blocked-home-ignore-button = 仍要加载
# New identity: blocked home page notification.
# '-brand-short-name' is the localized browser name, like "Tor Browser".
# $url (String) - The URL of the home page, possibly shortened.
new-identity-blocked-home-notification = { -brand-short-name } 屏蔽了您的主页 { $url }， 因为它可能会认出之前的会话。
# Notification for dropped operating system support.
dropped-support-notification-dismiss-button = 知道了
dropped-support-notification-macos-version-less-than-10-15 = { -brand-short-name }（14.0）的下一个主要版本将不再支持此版本的 macOS。请在 2024 年 10 月 1 日之前升级到 macOS 10.15 或更高版本，以继续接收重要的安全更新。
dropped-support-notification-win-os-version-less-than-10-expired = { -brand-short-name } 不再支持此版本的 Windows。请升级到 Windows 10 或更高版本，以继续接收重要的安全更新。
dropped-support-notification-macos-version-less-than-10-15-expired = { -brand-short-name } 不再支持此版本的 macOS。请升级到 macOS 10.15 或更高版本，以继续接收重要的安全更新。
dropped-support-notification-win-os-version-less-than-10 = { -brand-short-name }（14.0）的下一个主要版本将不再支持此版本的 Windows。请在 2024 年 10 月 1 日之前升级到 Windows 10 或更高版本，以继续接收重要的安全更新。
