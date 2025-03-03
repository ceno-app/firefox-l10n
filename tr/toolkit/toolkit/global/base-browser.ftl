# $language is the language Tor Browser is displayed in (already translated)
language-notification-label-system = { -brand-short-name } görüntüleme dilini sisteminizin diline göre { $language } olarak ayarladı.
language-notification-button = Dili değiştir…
# This is shown when the system language is not supported, so we fall back to another language instead.
# $language is the language Tor Browser is displayed in (already translated).
language-notification-label = { -brand-short-name } görüntüleme dilinizi { $language } olarak ayarladı.
basebrowser-rfp-maximize-warning-message = Tarayıcı görüntüsünün tüm ekranı kaplaması, ekran boyutunuzun siteler tarafından öğrenilmesini ve bu bilginin sizi izlemek için kullanılmasını sağlayabilir. Tarayıcı pencerelerini özgün varsayılan boyutlarında bırakmanız önerilir.
basebrowser-rfp-restore-window-size-button-label = Önceki boyutuna döndür
basebrowser-rfp-restore-window-size-button-ak = D
basebrowser-addon-badge-recommended = Mozilla, güvenlik ve başarıma etkileri nedeniyle yalnızca kendi standartlarına uyan eklentileri önerir
basebrowser-addon-badge-verified = Mozilla, bu eklentinin güvenlik ve başarıma etkilerinin standartlarına uygun olduğunu belirlemiş
# About dialog
# "Mozilla Firefox" should be treated like a brand and it should be neither translated nor transliterated.
# $version (String) - The current browser version. E.g. "12.5.3".
# $firefoxVersion (String) - The version number of Firefox the current browser is based on. E.g. "102.15.0esr".
basebrowser-about-dialog-version = { $version } (Mozilla Firefox { $firefoxVersion } üzerine geliştirildi)
# Option to show or hide the NoScript extension button/item.
basebrowser-addon-noscript-visibility-hide = Gizle
# Option to show or hide the NoScript extension button/item.
basebrowser-addon-noscript-visibility-label = Araç çubuğu düğmesi
# Option to show or hide the NoScript extension button/item.
basebrowser-addon-noscript-visibility-show = Görüntüle
appmenuitem-new-identity =
    .label = Kimliği yenile
toolbar-new-identity =
    .label = Kimliği yenile
    .tooltiptext = { toolbar-new-identity.label }
new-identity-dialog-title = Kimliğiniz sıfırlansın mı?
new-identity-dialog-never-ask-checkbox =
    .label = Bir daha sorma
new-identity-dialog-confirm =
    .label = { -brand-short-name } yeniden başlatılsın
new-identity-blocked-home-ignore-button = Yine de yükle
# New identity.
# File menu items use title case for English (US).
menu-new-identity =
    .label = Kimliği yenile
    .accesskey = I
# New identity dialog.
new-identity-dialog-description = { -brand-short-name } bütün pencere ve sekmeleri kapatır. Tüm site oturumları kaybolacak.
# Preferences - Letterboxing.
letterboxing-remember-size =
    .label = Yeni pencere açılırken son pencere boyutu kullanılsın.
    .accesskey = R
# Preferences - Letterboxing.
letterboxing-alignment-header = İçerik hizalaması
# Preferences - Letterboxing.
letterboxing-alignment-description = Site sayfası içeriğinin nasıl hizalanacağını seçin.
# Preferences - Letterboxing.
letterboxing-alignment-top = Üstte
# Preferences - Letterboxing.
letterboxing-alignment-middle = Ortada
# New identity: blocked home page notification.
# '-brand-short-name' is the localized browser name, like "Tor Browser".
# $url (String) - The URL of the home page, possibly shortened.
new-identity-blocked-home-notification = { -brand-short-name } daha önceki oturumunuzu tanıyabileceği için açılış sayfanızın ({ $url }) yüklenmesini engelledi.
# Preferences - Letterboxing.
letterboxing-learn-more = Ayrıntılı bilgi alın
# Preferences - Letterboxing.
letterboxing-window-size-header = Pencere boyutu
security-level-panel-level-standard = Standart
security-level-panel-level-safer = Daha güvenli
security-level-panel-level-safest = En güvenli
security-level-panel-learn-more-link = Ayrıntılı bilgi alın
security-level-panel-open-settings-button = Ayarlar…
security-level-preferences-heading = Güvenlik düzeyi
security-level-preferences-overview = Güvenlik ve anonimliğinize saldırmak için kullanılacak belirli site özelliklerini kullanımdan kaldırır.
security-level-preferences-learn-more-link = Ayrıntılı bilgi alın
security-level-preferences-level-standard =
    .label = Standart
security-level-preferences-level-safer =
    .label = Daha güvenli
security-level-preferences-level-safest =
    .label = En güvenli
security-level-summary-standard = Tüm tarayıcı ve site özellikleri kullanılabilir.
security-level-summary-safer = Sıklıkla tehlikeli olan site özellikleri kullanımdan kaldırılır ve bazı sitelerin işlevlerinde kayıplar olabilir.
security-level-summary-safest = Yalnız durağan siteler ve temel hizmetler için gerekli site özelliklerine izin verilir. Bu değişiklikler görselleri, ortamları ve betikleri etkiler.
security-level-preferences-bullet-https-only-javascript = HTTPS kullanmayan sitelerde JavaScript kullanımdan kaldırılır.
security-level-preferences-bullet-limit-font-and-symbols = Bazı yazı türleri ve matematik simgeleri kullanımdan kaldırılır.
security-level-preferences-bullet-limit-media = Ses ve görüntü (HTML5 ortamı) ve WebGL tıklayıp oynatılabilir.
security-level-preferences-bullet-disabled-javascript = JavaScript betikleri tüm sitelerde varsayılan olarak kullanımdan kaldırılır.
security-level-preferences-bullet-limit-font-and-symbols-and-images = Bazı yazı türleri, simgeler, matematik simgeleri ve görseller kullanımdan kaldırılır.
security-level-panel-custom-badge = Özel
security-level-preferences-custom-heading = Özel güvenlik düzeyi yapılandırılmış
security-level-summary-custom = Tarayıcınız standart olmayan özel güvenlik düzeyi ayarları kullanıyor. Güvenlik ve kişisel gizliliğinizi korumak için aşağıdaki varsayılan güvenlik ayarı düzeylerinden birini seçmeniz önerilir.
# Security level popup panel.
# Uses sentence case in English (US).
security-level-panel-heading = Güvenlik düzeyi
# Custom security level.
# Some custom preferences configuration has placed the user outside one of the standard three levels.
# Button to undo custom changes to the security level and place the user in one of the standard security levels.
# Shown in the security level panel and settings.
security-level-restore-defaults-button = Varsayılanlara dön
# Preferences - Letterboxing.
# The word "Letterboxing" is the proper noun for the Tor Browser feature, and is therefore capitalised.
# "Letterboxing" should be treated as a feature/product name, and likely not changed in other languages.
letterboxing-enable-button =
    .label = Zarflama kullanılsın
# Security level toolbar button.
# Uses sentence case in English (US).
# ".label" is the accessible name, and shown in the overflow menu and when customizing the toolbar.
security-level-toolbar-button-standard =
    .label = Güvenlik düzeyi
    .tooltiptext = Güvenlik düzeyi: Standart
# Security level toolbar button.
# Uses sentence case in English (US).
# ".label" is the accessible name, and shown in the overflow menu and when customizing the toolbar.
security-level-toolbar-button-safer =
    .label = Güvenlik düzeyi
    .tooltiptext = Güvenlik düzeyi: Daha güvenli
# Security level toolbar button.
# Uses sentence case in English (US).
# ".label" is the accessible name, and shown in the overflow menu and when customizing the toolbar.
# Used when the user is in some custom configuration that does not match a security level.
security-level-toolbar-button-custom =
    .label = Güvenlik düzeyi
    .tooltiptext = Güvenlik düzeyi: Özel
# Preferences - Letterboxing.
# The word "Letterboxing" is the proper noun for the Tor Browser feature, and is therefore capitalised.
# "Letterboxing" should be treated as a feature/product name, and likely not changed in other languages.
letterboxing-header = Zarflama
# Preferences - Letterboxing.
# The word "Letterboxing" is the proper noun for the Tor Browser feature, and is therefore capitalised.
# "Letterboxing" should be treated as a feature/product name, and likely not changed in other languages.
letterboxing-overview = { -brand-short-name } Zarflama özelliği, siteleri görüntülenmesini belirli boyutlarla kısıtlayarak kullanıcıların pencere veya ekran boyutlarına göre tanınmasını zorlaştırır.
# Preferences - Letterboxing.
# The word "Letterboxing" is the proper noun for the Tor Browser feature, and is therefore capitalised.
# "Letterboxing" should be treated as a feature/product name, and likely not changed in other languages.
letterboxing-disabled-description = Zarflama şu anda kapalı.
# Security level toolbar button.
# Uses sentence case in English (US).
# ".label" is the accessible name, and shown in the overflow menu and when customizing the toolbar.
security-level-toolbar-button-safest =
    .label = Güvenlik düzeyi
    .tooltiptext = Güvenlik düzeyi: En güvenli
dropped-support-notification-dismiss-button = Anladım
dropped-support-notification-macos-version-less-than-10-15-expired = { -brand-short-name } artık bu macOS sürümünü desteklemiyor. Önemli güvenlik güncellemelerini almayı sürdürmek için lütfen macOS 10.15 ya da üzerindeki bir sürüme yükseltin.
dropped-support-notification-macos-version-less-than-10-15 = Sıradaki büyük { -brand-short-name } sürümü (14.0) artık bu macOS sürümünü desteklemeyecek. Önemli güvenlik güncellemelerini almayı sürdürmek için lütfen 1 Ekim 2024 tarihine kadar macOS 10.15 ya da üzerindeki bir sürüme yükseltin.
dropped-support-notification-win-os-version-less-than-10-expired = { -brand-short-name } artık bu Windows sürümünü desteklemiyor. Önemli güvenlik güncelleştirmelerini almayı sürdürmek için lütfen Windows 10 ya da üzerindeki bir sürüme yükseltin.
dropped-support-notification-win-os-version-less-than-10 = Sıradaki büyük { -brand-short-name } sürümü (14.0) artık bu Windows sürümünü desteklemeyecek. Önemli güvenlik güncelleştirmelerini almayı sürdürmek için lütfen 1 Ekim 2024 tarihine kadar Windows 10 ya da üzerindeki bir sürüme yükseltin.
