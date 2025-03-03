# $language is the language Tor Browser is displayed in (already translated)
language-notification-label-system = { -brand-short-name }이(가) 시스템 언어에 따라 표시 언어를 { $language }(으)로 설정했습니다.
# This is shown when the system language is not supported, so we fall back to another language instead.
# $language is the language Tor Browser is displayed in (already translated).
language-notification-label = { -brand-short-name }이(가) 표시 언어를 { $language }(으)로 설정했습니다.
language-notification-button = 언어 변경…
menu-new-identity =
    .label = 새 ID
    .accesskey = I
appmenuitem-new-identity =
    .label = 새 ID
toolbar-new-identity =
    .label = 새 ID
    .tooltiptext = { toolbar-new-identity.label }
new-identity-dialog-title = 사용자의 ID를 재설정하시겠습니까?
new-identity-dialog-never-ask-checkbox =
    .label = 다시 묻지 않기
new-identity-dialog-confirm =
    .label = { -brand-short-name } 재시작
security-level-panel-level-standard = 표준
security-level-panel-level-safer = 매우 안전함
security-level-panel-level-safest = 가장 안전함
security-level-panel-learn-more-link = 자세히 알아보세요
security-level-panel-open-settings-button = 설정…
security-level-preferences-heading = 보안 수준
security-level-preferences-overview = 보안과 익명성을 공격하는 데 사용될 수 있는 특정한 웹의 기능을 해제합니다.
security-level-preferences-learn-more-link = 자세히 알아보세요
security-level-preferences-level-standard =
    .label = 표준
security-level-preferences-level-safer =
    .label = 매우 안전함
security-level-preferences-level-safest =
    .label = 가장 안전함
security-level-summary-safer = 웹사이트 내 위험하다고 판단되는 기능을 비활성화합니다. 몇몇 사이트의 기능을 사용할 수 없게 됩니다.
security-level-summary-safest = 정적 사이트와 기본 서비스에 필요한 기능에만 허용됩니다. 이 변경 사항들은 이미지, 미디어, 스크립트에 영향을 줍니다.
security-level-preferences-bullet-https-only-javascript = HTTPS를 적용하지 않은 사이트에서는 JavaScript가 비활성화됩니다.
security-level-preferences-bullet-limit-font-and-symbols = 일부 글꼴, 수학 기호가 비활성화됩니다.
security-level-preferences-bullet-limit-media = 오디오와 비디오(HTML5로 표현) 및 WebGL은 클릭하여 재생할 수 있습니다.
security-level-preferences-bullet-disabled-javascript = JavaScript가 기본적으로 비활성화됩니다.
security-level-preferences-bullet-limit-font-and-symbols-and-images = 일부 글꼴, 아이콘, 수학 기호, 사진이 비활성화됩니다.
security-level-panel-custom-badge = 커스텀
security-level-summary-custom = 커스텀 브라우저 설정으로 인해 비정상적인 보안 설정이 발생했습니다. 보안 및 개인 정보 보호를 위하여 보안 수준의 기본값 중 하나를 선택하는 것이 좋습니다.
# Fullscreen/maximization notification shown when letterboxing is disabled
basebrowser-rfp-restore-window-size-button-ak = R
# New identity dialog.
new-identity-dialog-description = { -brand-short-name }은(는) 모든 창과 탭을 닫습니다. 모든 웹사이트 세션이 손실됩니다.
# New identity: blocked home page notification.
# Button to continue loading the home page, despite the warning message.
new-identity-blocked-home-ignore-button = 그래도 로드
# Preferences - Letterboxing.
letterboxing-learn-more = 자세히 알아보세요
# Preferences - Letterboxing.
letterboxing-window-size-header = 창 크기
# Preferences - Letterboxing.
letterboxing-remember-size =
    .label = 이전에 사용했던 창 크기를 새 창을 열 때 다시 사용
    .accesskey = R
# Preferences - Letterboxing.
letterboxing-alignment-header = 콘텐츠 정렬
# Preferences - Letterboxing.
letterboxing-alignment-description = 웹사이트의 콘텐츠를 정렬할 위치를 선택해주세요.
# Preferences - Letterboxing.
letterboxing-alignment-top = 상단
# Preferences - Letterboxing.
letterboxing-alignment-middle = 중간
# Tooltip for the about:addons recommended badge
basebrowser-addon-badge-verified = Mozilla가 해당 확장이 Mozilla의 성능과 보안 기준에 맞는지 확인했습니다
# Security level toolbar button.
# Uses sentence case in English (US).
# ".label" is the accessible name, and shown in the overflow menu and when customizing the toolbar.
security-level-toolbar-button-safest =
    .label = { "." }label = 보안 수준
    .tooltiptext = 보안 수준: 가장 안전함
# Security level toolbar button.
# Uses sentence case in English (US).
# ".label" is the accessible name, and shown in the overflow menu and when customizing the toolbar.
# Used when the user is in some custom configuration that does not match a security level.
security-level-toolbar-button-custom =
    .label = 보안 수준
    .tooltiptext = 보안 수준: 커스텀
# Security level popup panel.
# Uses sentence case in English (US).
security-level-panel-heading = 보안 수준
# Security level summaries shown in security panel and settings.
security-level-summary-standard = 모든 브라우저와 웹사이트의 기능이 활성화됩니다.
# Custom security level.
# Some custom preferences configuration has placed the user outside one of the standard three levels.
# Shown in the security level settings in a warning box.
security-level-preferences-custom-heading = 커스텀 보안 수준이 구성되었습니다
# Custom security level.
# Some custom preferences configuration has placed the user outside one of the standard three levels.
# Button to undo custom changes to the security level and place the user in one of the standard security levels.
# Shown in the security level panel and settings.
security-level-restore-defaults-button = 기본값으로 복원
# Tooltip for the about:addons recommended badge
basebrowser-addon-badge-recommended = Mozilla는 Mozilla의 성능과 보안 기준에 맞는 확장만을 추천합니다
# Option to show or hide the NoScript extension button/item.
basebrowser-addon-noscript-visibility-label = 툴바 버튼
# About dialog
# "Mozilla Firefox" should be treated like a brand and it should be neither translated nor transliterated.
# $version (String) - The current browser version. E.g. "12.5.3".
# $firefoxVersion (String) - The version number of Firefox the current browser is based on. E.g. "102.15.0esr".
basebrowser-about-dialog-version = { $version }(Mozilla Firefox { $firefoxVersion } 기반)
# Fullscreen/maximization notification shown when letterboxing is disabled
basebrowser-rfp-maximize-warning-message = 브라우저 창을 최대화하면 웹사이트가 사용자의 모니터 크기를 파악하여 사용자를 추적하는 데 사용할 수 있습니다. 브라우저 창은 원래의 기본 크기로 두는 것이 좋습니다.
# Fullscreen/maximization notification shown when letterboxing is disabled
basebrowser-rfp-restore-window-size-button-label = 복원
# New identity: blocked home page notification.
# '-brand-short-name' is the localized browser name, like "Tor Browser".
# $url (String) - The URL of the home page, possibly shortened.
new-identity-blocked-home-notification = 기본 홈페이지가 이전 세션을 인식할 수도 있으므로 { -brand-short-name }은(는) 기본 홈페이지 { $url }의 로드를 차단했습니다.
# Preferences - Letterboxing.
# The word "Letterboxing" is the proper noun for the Tor Browser feature, and is therefore capitalised.
# "Letterboxing" should be treated as a feature/product name, and likely not changed in other languages.
letterboxing-disabled-description = 레터박싱이 비활성화되어 있습니다.
# Preferences - Letterboxing.
# The word "Letterboxing" is the proper noun for the Tor Browser feature, and is therefore capitalised.
# "Letterboxing" should be treated as a feature/product name, and likely not changed in other languages.
letterboxing-header = 레터박싱
# Preferences - Letterboxing.
# The word "Letterboxing" is the proper noun for the Tor Browser feature, and is therefore capitalised.
# "Letterboxing" should be treated as a feature/product name, and likely not changed in other languages.
letterboxing-enable-button =
    .label = 레터박싱 활성화
# Option to show or hide the NoScript extension button/item.
basebrowser-addon-noscript-visibility-show = 보기
# Option to show or hide the NoScript extension button/item.
basebrowser-addon-noscript-visibility-hide = 숨기기
# Security level toolbar button.
# Uses sentence case in English (US).
# ".label" is the accessible name, and shown in the overflow menu and when customizing the toolbar.
security-level-toolbar-button-standard =
    .label = 보안 수준
    .tooltiptext = 보안 수준: 표준
# Preferences - Letterboxing.
# The word "Letterboxing" is the proper noun for the Tor Browser feature, and is therefore capitalised.
# "Letterboxing" should be treated as a feature/product name, and likely not changed in other languages.
letterboxing-overview = { -brand-short-name }의 레터박싱 기능은 화면 크기를 제한하여, 개인을 창이나 스크린 크기로 추적하기 어렵게 만듭니다.
# Security level toolbar button.
# Uses sentence case in English (US).
# ".label" is the accessible name, and shown in the overflow menu and when customizing the toolbar.
security-level-toolbar-button-safer =
    .label = 보안 수준
    .tooltiptext = 보안 수준: 매우 안전함
# Notification for dropped operating system support.
# "{ -brand-short-name }" will be replaced with the localized name of the browser, e.g. "Tor Browser".
# "macOS" is a brand name, and 10.15 is the macOS version number.
dropped-support-notification-macos-version-less-than-10-15-expired = { -brand-short-name }은(는) 더 이상 이 버전의 macOS를 지원하지 않습니다. 주요 보안 업데이트를 계속 받으려면 macOS 10.15 이상으로 업그레이드해주세요.
# Notification for dropped operating system support.
# "{ -brand-short-name }" will be replaced with the localized name of the browser, e.g. "Tor Browser".
# "14.0" refers to the browser versions number: Tor Browser 14.0.
# "Windows" is a brand name, and "Windows 10" is the version.
dropped-support-notification-win-os-version-less-than-10 = 다음 메이저 버전의 { -brand-short-name }(14.0)은(는) 더 이상 이 버전의 Windows를 지원하지 않습니다. 2024년 10월 1일 이후에도 주요 보안 업데이트를 계속 받으려면 Windows 10 이상으로 업그레이드해주세요.
# Notification for dropped operating system support.
# "{ -brand-short-name }" will be replaced with the localized name of the browser, e.g. "Tor Browser".
# "Windows" is a brand name, and "Windows 10" is the version.
dropped-support-notification-win-os-version-less-than-10-expired = { -brand-short-name }은(는) 더 이상 이 버전의 Windows를 지원하지 않습니다. 주요 보안 업데이트를 받으려면 Windows 10 이상으로 업그레이드해주세요.
# Notification for dropped operating system support.
dropped-support-notification-dismiss-button = 알겠습니다
# Notification for dropped operating system support.
# "{ -brand-short-name }" will be replaced with the localized name of the browser, e.g. "Tor Browser".
# "14.0" refers to the browser versions number: Tor Browser 14.0.
# "macOS" is a brand name, and 10.15 is the macOS version number.
dropped-support-notification-macos-version-less-than-10-15 = 다음 메이저 버전의 { -brand-short-name }(14.0)은(는) 더 이상 이 버전의 macOS를 지원하지 않습니다. 주요 보안 업데이트를 계속 받으려면 2024년 10월 1일까지 macOS 10.15 이상으로 업그레이드해주세요.
