language-notification-button = 言語を変更する…
# This is shown when the system language is not supported, so we fall back to another language instead.
# $language is the language Tor Browser is displayed in (already translated).
language-notification-label = { -brand-short-name } は表示言語を { $language } に設定しました。
# $language is the language Tor Browser is displayed in (already translated)
language-notification-label-system = { -brand-short-name } は、システムの言語に基づいて表示言語を { $language } に設定しました。
# Fullscreen/maximization notification shown when letterboxing is disabled
basebrowser-rfp-maximize-warning-message = Tor Browser を最大化すると、ウェブサイトはあなたのモニターサイズを利用して追跡できるようになります。Tor Browser のウィンドウのサイズは初期状態のままにしておくことをおすすめします。
# Tooltip for the about:addons recommended badge
basebrowser-addon-badge-recommended = Mozilla はセキュリティとパフォーマンスの基準に適合した拡張機能のみを推奨しています
# Tooltip for the about:addons recommended badge
basebrowser-addon-badge-verified = Mozilla はこの拡張機能がセキュリティとパフォーマンスの基準に適合するかどうかを審査しました
# Fullscreen/maximization notification shown when letterboxing is disabled
basebrowser-rfp-restore-window-size-button-label = 復元
# Fullscreen/maximization notification shown when letterboxing is disabled
basebrowser-rfp-restore-window-size-button-ak = R
# About dialog
# "Mozilla Firefox" should be treated like a brand and it should be neither translated nor transliterated.
# $version (String) - The current browser version. E.g. "12.5.3".
# $firefoxVersion (String) - The version number of Firefox the current browser is based on. E.g. "102.15.0esr".
basebrowser-about-dialog-version = { $version } (Mozilla Firefox { $firefoxVersion } に基づいて構築されました。)
# Option to show or hide the NoScript extension button/item.
basebrowser-addon-noscript-visibility-hide = 無効
# Option to show or hide the NoScript extension button/item.
basebrowser-addon-noscript-visibility-label = ツールバーに表示
# Option to show or hide the NoScript extension button/item.
basebrowser-addon-noscript-visibility-show = 有効
appmenuitem-new-identity =
    .label = 新しい識別子
toolbar-new-identity =
    .label = 新しい識別子
    .tooltiptext = { toolbar-new-identity.label }
new-identity-dialog-title = 識別子をリセットしますか？
new-identity-dialog-never-ask-checkbox =
    .label = 次からは尋ねない
new-identity-dialog-confirm =
    .label = { -brand-short-name }を再起動
new-identity-blocked-home-ignore-button = とにかく続行する
# New identity.
# File menu items use title case for English (US).
menu-new-identity =
    .label = 新しい識別子
    .accesskey = I
# New identity dialog.
new-identity-dialog-description = { -brand-short-name } はすべてのウィンドウとタブを閉じます。すべてのウェブサイトのセッションが失われます。
# New identity: blocked home page notification.
# '-brand-short-name' is the localized browser name, like "Tor Browser".
# $url (String) - The URL of the home page, possibly shortened.
new-identity-blocked-home-notification = { -brand-short-name } は、以前のセッションを認識する可能性があるため、ホームページ ({ $url }) の読み込みをブロックしました。
# Preferences - Letterboxing.
# The word "Letterboxing" is the proper noun for the Tor Browser feature, and is therefore capitalised.
# "Letterboxing" should be treated as a feature/product name, and likely not changed in other languages.
letterboxing-header = Letterboxing
# Preferences - Letterboxing.
# The word "Letterboxing" is the proper noun for the Tor Browser feature, and is therefore capitalised.
# "Letterboxing" should be treated as a feature/product name, and likely not changed in other languages.
letterboxing-overview = { -brand-short-name } の Letterboxing 機能は、ウェブサイトが特定のサイズで表示されるように制限するため、ウィンドウや画面のサイズによってユーザーを特定することを難しくします。
# Preferences - Letterboxing.
letterboxing-remember-size =
    .label = 新しいウィンドウを開くときに前回のウィンドウサイズのままにする
    .accesskey = R
# Preferences - Letterboxing.
letterboxing-alignment-header = コンテンツの配置
# Preferences - Letterboxing.
letterboxing-learn-more = 詳細情報
# Preferences - Letterboxing.
letterboxing-window-size-header = ウィンドウサイズ
# Preferences - Letterboxing.
letterboxing-alignment-description = ウェブサイトのコンテンツを配置する場所を選択します。
# Preferences - Letterboxing.
letterboxing-alignment-top = 上部
# Preferences - Letterboxing.
letterboxing-alignment-middle = 中央
# Preferences - Letterboxing.
# The word "Letterboxing" is the proper noun for the Tor Browser feature, and is therefore capitalised.
# "Letterboxing" should be treated as a feature/product name, and likely not changed in other languages.
letterboxing-disabled-description = Letterboxing は現在無効になっています。
# Preferences - Letterboxing.
# The word "Letterboxing" is the proper noun for the Tor Browser feature, and is therefore capitalised.
# "Letterboxing" should be treated as a feature/product name, and likely not changed in other languages.
letterboxing-enable-button =
    .label = Letterboxing を有効化
security-level-panel-level-standard = 既定の保護
security-level-panel-level-safer = 強力な保護
security-level-panel-level-safest = 最大限の保護
security-level-panel-learn-more-link = 詳細情報
security-level-panel-open-settings-button = 設定…
security-level-preferences-heading = セキュリティレベル
security-level-preferences-overview = セキュリティと匿名性を攻撃するために利用される可能性のあるウェブ機能を無効化します。
security-level-preferences-learn-more-link = 詳細情報
security-level-preferences-level-standard =
    .label = 既定の保護
security-level-preferences-level-safer =
    .label = 強力な保護
security-level-preferences-level-safest =
    .label = 最大限の保護
security-level-summary-standard = すべてのブラウザーの機能とウェブサイトの機能は有効になります。
security-level-summary-safer = ウェブサイトの危険なことが多い機能を無効化します。正常に動作しないサイトが稀にあります。
security-level-summary-safest = 静的サイトと基本サービスに必要なウェブサイト機能のみを許可します。一部のサイトが正常に機能しなくなる代わりに、攻撃面を最小限に抑えます。
security-level-preferences-bullet-https-only-javascript = HTTPS に非対応のサイトで JavaScript が無効化されます。現在、主要なサイトのほとんどがHTTPSに対応しています。
security-level-preferences-bullet-limit-font-and-symbols = いくつかのフォントと数学記号が無効化されます。
security-level-preferences-bullet-limit-media = オーディオ、ビデオ（HTML5 メディア）、WebGL はクリックすると再生されます。
security-level-preferences-bullet-disabled-javascript = すべてのサイトで JavaScript が無効化されます。
security-level-preferences-bullet-limit-font-and-symbols-and-images = いくつかのフォント、アイコン、数学記号および画像が無効化されます。
security-level-panel-custom-badge = カスタム
security-level-preferences-custom-heading = カスタムセキュリティレベルの設定
security-level-summary-custom = カスタムブラウザーの設定は、通常とは異なるセキュリティ設定になっています。セキュリティとプライバシーの観点から、デフォルトのセキュリティレベルのいずれかを選択することを推奨します。
# Security level popup panel.
# Uses sentence case in English (US).
security-level-panel-heading = セキュリティレベル
# Security level toolbar button.
# Uses sentence case in English (US).
# ".label" is the accessible name, and shown in the overflow menu and when customizing the toolbar.
security-level-toolbar-button-standard =
    .label = セキュリティレベル
    .tooltiptext = セキュリティレベル: 既定の保護
# Security level toolbar button.
# Uses sentence case in English (US).
# ".label" is the accessible name, and shown in the overflow menu and when customizing the toolbar.
security-level-toolbar-button-safer =
    .label = セキュリティレベル
    .tooltiptext = セキュリティレベル: 強力な保護
# Security level toolbar button.
# Uses sentence case in English (US).
# ".label" is the accessible name, and shown in the overflow menu and when customizing the toolbar.
security-level-toolbar-button-safest =
    .label = セキュリティレベル
    .tooltiptext = セキュリティレベル: 最大限の保護
# Security level toolbar button.
# Uses sentence case in English (US).
# ".label" is the accessible name, and shown in the overflow menu and when customizing the toolbar.
# Used when the user is in some custom configuration that does not match a security level.
security-level-toolbar-button-custom =
    .label = セキュリティレベル
    .tooltiptext = セキュリティレベル: カスタム
# Custom security level.
# Some custom preferences configuration has placed the user outside one of the standard three levels.
# Button to undo custom changes to the security level and place the user in one of the standard security levels.
# Shown in the security level panel and settings.
security-level-restore-defaults-button = デフォルトに戻す
# Notification for dropped operating system support.
# "{ -brand-short-name }" will be replaced with the localized name of the browser, e.g. "Tor Browser".
# "macOS" is a brand name, and 10.15 is the macOS version number.
dropped-support-notification-macos-version-less-than-10-15-expired = { -brand-short-name } は、このバージョンの macOS ではサポートされなくなりました。引き続き重要なセキュリティアップデートを入手するには、macOS 10.15 以降にアップグレードしてください。
# Notification for dropped operating system support.
dropped-support-notification-dismiss-button = 了解
# Notification for dropped operating system support.
# "{ -brand-short-name }" will be replaced with the localized name of the browser, e.g. "Tor Browser".
# "14.0" refers to the browser versions number: Tor Browser 14.0.
# "macOS" is a brand name, and 10.15 is the macOS version number.
dropped-support-notification-macos-version-less-than-10-15 = 次のメジャーバージョンである { -brand-short-name } (14.0) では、このバージョンの macOS はサポートされなくなります。引き続き重要なセキュリティアップデートを入手するには、2024年10月1日までに macOS 10.15 以降にアップグレードしてください。
# Notification for dropped operating system support.
# "{ -brand-short-name }" will be replaced with the localized name of the browser, e.g. "Tor Browser".
# "14.0" refers to the browser versions number: Tor Browser 14.0.
# "Windows" is a brand name, and "Windows 10" is the version.
dropped-support-notification-win-os-version-less-than-10 = 次のメジャーバージョンである { -brand-short-name } (14.0) では、このバージョンの Windows はサポートされなくなります。引き続き重要なセキュリティアップデートを入手するには、2024年10月1日までに Windows 10 以降にアップグレードしてください。
# Notification for dropped operating system support.
# "{ -brand-short-name }" will be replaced with the localized name of the browser, e.g. "Tor Browser".
# "Windows" is a brand name, and "Windows 10" is the version.
dropped-support-notification-win-os-version-less-than-10-expired = { -brand-short-name } は、このバージョンの Windows ではサポートされなくなりました。引き続き重要なセキュリティアップデートを入手するには、Windows 10 以降にアップグレードしてください。
