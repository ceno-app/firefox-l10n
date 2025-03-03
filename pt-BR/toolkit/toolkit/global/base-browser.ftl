# $language is the language Tor Browser is displayed in (already translated)
language-notification-label-system = { -brand-short-name } definiu seu idioma de exibição para { $language } com base no idioma do seu sistema.
# This is shown when the system language is not supported, so we fall back to another language instead.
# $language is the language Tor Browser is displayed in (already translated).
language-notification-label = { -brand-short-name } definiu seu idioma de exibição para { $language }.
language-notification-button = Mudar Idioma…
basebrowser-rfp-restore-window-size-button-label = Restaurar
basebrowser-rfp-restore-window-size-button-ak = R
basebrowser-addon-badge-verified = Mozilla reviu esta extensão para atender seus critérios de segurança e performance
basebrowser-addon-badge-recommended = Mozilla apenas recomenda extensões que atendem seus critérios de segurança e performance
basebrowser-rfp-maximize-warning-message = Maximizar a janela do Navegador Tor pode permitir que websites determinem o tamanho do monitor, o que pode ser usado para rastreá-lo. Recomendamos deixar a janela do Navegador Tor no seu tamanho original.
# About dialog
# "Mozilla Firefox" should be treated like a brand and it should be neither translated nor transliterated.
# $version (String) - The current browser version. E.g. "12.5.3".
# $firefoxVersion (String) - The version number of Firefox the current browser is based on. E.g. "102.15.0esr".
basebrowser-about-dialog-version = { $version } (baseado no Mozilla Firefox { $firefoxVersion })
# Option to show or hide the NoScript extension button/item.
basebrowser-addon-noscript-visibility-hide = Ocultar
# Option to show or hide the NoScript extension button/item.
basebrowser-addon-noscript-visibility-label = Botão da barra de ferramentas
# Option to show or hide the NoScript extension button/item.
basebrowser-addon-noscript-visibility-show = Mostrar
appmenuitem-new-identity =
    .label = Nova identidade
toolbar-new-identity =
    .label = Nova identidade
    .tooltiptext = { toolbar-new-identity.label }
new-identity-dialog-title = Restaurar sua identidade?
new-identity-dialog-never-ask-checkbox =
    .label = Não me pergunte novamente
new-identity-dialog-confirm =
    .label = Reiniciar { -brand-short-name }
new-identity-blocked-home-ignore-button = Carregar mesmo assim
security-level-panel-level-standard = Padrão
security-level-panel-level-safer = Intermediário
security-level-panel-level-safest = Avançado
security-level-panel-learn-more-link = Saiba mais
security-level-panel-open-settings-button = Configurações…
security-level-preferences-heading = Nível de Segurança
security-level-preferences-overview = Desabilita determinados recursos da web que podem ser usados para atacar a sua segurança e anonimato.
security-level-preferences-learn-more-link = Saiba mais
security-level-preferences-level-standard =
    .label = Padrão
security-level-preferences-level-safer =
    .label = Intermediário
security-level-preferences-level-safest =
    .label = Avançado
security-level-summary-standard = Todos os recursos do site e do navegador estão habilitados.
security-level-summary-safer = Desativa recursos frequentemente perigosos de websites, fazendo com que alguns sites percam suas funcionalidades.
security-level-summary-safest = Apenas permitir os recursos dos websites necessários para sites estáticos e serviços básicos. Essas mudanças afetam imagens, mídias e scripts.
security-level-preferences-bullet-https-only-javascript = JavaScript está desativado em todos os sites sem HTTPS.
security-level-preferences-bullet-limit-font-and-symbols = Algumas fontes e símbolos matemáticos estão desativados.
security-level-preferences-bullet-limit-media = Áudio e vídeo (mídia HTML5) e WebGL são reproduzidos com um clique.
security-level-preferences-bullet-disabled-javascript = JavaScript está desativado por padrão em todos os sites.
security-level-preferences-bullet-limit-font-and-symbols-and-images = Algumas fontes, ícones, símbolos matemáticas e imagens estão desativadas.
security-level-panel-custom-badge = Personalizado
security-level-preferences-custom-heading = Nível de segurança personalizado configurado
security-level-summary-custom = As configurações personalizadas do seu navegador resultaram em permissões de segurança fora do comum. Por razões de segurança e de privacidade, recomendamos que você escolha um dos níveis pré configurados de segurança.
# Custom security level.
# Some custom preferences configuration has placed the user outside one of the standard three levels.
# Button to undo custom changes to the security level and place the user in one of the standard security levels.
# Shown in the security level panel and settings.
security-level-restore-defaults-button = Restaurar para configurações padrão
# Preferences - Letterboxing.
letterboxing-learn-more = Saiba mais
# Preferences - Letterboxing.
letterboxing-window-size-header = Tamanho da janela
# Preferences - Letterboxing.
letterboxing-alignment-top = Acima
# Preferences - Letterboxing.
letterboxing-alignment-middle = Meio
# Preferences - Letterboxing.
# The word "Letterboxing" is the proper noun for the Tor Browser feature, and is therefore capitalised.
# "Letterboxing" should be treated as a feature/product name, and likely not changed in other languages.
letterboxing-header = Letterboxing
# New identity.
# File menu items use title case for English (US).
menu-new-identity =
    .label = Nova identidade
    .accesskey = I
# New identity dialog.
new-identity-dialog-description = { -brand-short-name } irá fechar todas as janelas e abas. Todas as sessões de sites serão perdidos.
# New identity: blocked home page notification.
# '-brand-short-name' is the localized browser name, like "Tor Browser".
# $url (String) - The URL of the home page, possibly shortened.
new-identity-blocked-home-notification = { -brand-short-name } bloqueia a sua página inicial ({ $url }) de carregar porque pode reconhecer a sua sessão anterior.
# Preferences - Letterboxing.
letterboxing-remember-size =
    .label = Reutiliza o tamanho da última janela quando abre uma nova
    .accesskey = R
# Preferences - Letterboxing.
letterboxing-alignment-header = Alinhamento de conteúdo
# Preferences - Letterboxing.
letterboxing-alignment-description = Escolha onde você quer alinhar os contéudos dos sites.
# Security level toolbar button.
# Uses sentence case in English (US).
# ".label" is the accessible name, and shown in the overflow menu and when customizing the toolbar.
security-level-toolbar-button-standard =
    .label = Nível de segurança
    .tooltiptext = Nível de segurança: Padrão
# Security level toolbar button.
# Uses sentence case in English (US).
# ".label" is the accessible name, and shown in the overflow menu and when customizing the toolbar.
security-level-toolbar-button-safer =
    .label = Nível de segurança
    .tooltiptext = Nível de segurança: Intermediário
# Security level toolbar button.
# Uses sentence case in English (US).
# ".label" is the accessible name, and shown in the overflow menu and when customizing the toolbar.
security-level-toolbar-button-safest =
    .label = Nível de segurança
    .tooltiptext = Nível de segurança: Avançado
# Security level toolbar button.
# Uses sentence case in English (US).
# ".label" is the accessible name, and shown in the overflow menu and when customizing the toolbar.
# Used when the user is in some custom configuration that does not match a security level.
security-level-toolbar-button-custom =
    .label = Nível de segurança
    .tooltiptext = Nível de segurança: Customizado
# Security level popup panel.
# Uses sentence case in English (US).
security-level-panel-heading = Nível de segurança
# Preferences - Letterboxing.
# The word "Letterboxing" is the proper noun for the Tor Browser feature, and is therefore capitalised.
# "Letterboxing" should be treated as a feature/product name, and likely not changed in other languages.
letterboxing-disabled-description = Letterboxing está atualmente desativado.
# Preferences - Letterboxing.
# The word "Letterboxing" is the proper noun for the Tor Browser feature, and is therefore capitalised.
# "Letterboxing" should be treated as a feature/product name, and likely not changed in other languages.
letterboxing-overview = { -brand-short-name }A funçao do Letterboxing restringe sites de abrirem em tamanhos específicos, tornando mais dfícil de identificar usuários com base no tamanho de sua janela ou tela.
# Preferences - Letterboxing.
# The word "Letterboxing" is the proper noun for the Tor Browser feature, and is therefore capitalised.
# "Letterboxing" should be treated as a feature/product name, and likely not changed in other languages.
letterboxing-enable-button =
    .label = Habilitar Letterboxing
# Notification for dropped operating system support.
# "{ -brand-short-name }" will be replaced with the localized name of the browser, e.g. "Tor Browser".
# "Windows" is a brand name, and "Windows 10" is the version.
dropped-support-notification-win-os-version-less-than-10-expired = { -brand-short-name } não oferece mais suporte a esta versão do Windows. Atualize para o Windows 10 ou posterior para continuar recebendo atualizações de segurança importantes.
# Notification for dropped operating system support.
dropped-support-notification-dismiss-button = Entendi
# Notification for dropped operating system support.
# "{ -brand-short-name }" will be replaced with the localized name of the browser, e.g. "Tor Browser".
# "14.0" refers to the browser versions number: Tor Browser 14.0.
# "macOS" is a brand name, and 10.15 is the macOS version number.
dropped-support-notification-macos-version-less-than-10-15 = A próxima versão principal do { -brand-short-name } (14.0) não oferecerá mais suporte a esta versão do macOS. Atualize para o macOS 10.15 ou posterior até 1º de outubro de 2024 para continuar recebendo atualizações de segurança importantes.
# Notification for dropped operating system support.
# "{ -brand-short-name }" will be replaced with the localized name of the browser, e.g. "Tor Browser".
# "macOS" is a brand name, and 10.15 is the macOS version number.
dropped-support-notification-macos-version-less-than-10-15-expired = { -brand-short-name } não é mais compatível com esta versão do macOS. Atualize para o macOS 10.15 ou posterior para continuar recebendo atualizações de segurança importantes.
# Notification for dropped operating system support.
# "{ -brand-short-name }" will be replaced with the localized name of the browser, e.g. "Tor Browser".
# "14.0" refers to the browser versions number: Tor Browser 14.0.
# "Windows" is a brand name, and "Windows 10" is the version.
dropped-support-notification-win-os-version-less-than-10 = A próxima versão principal do { -brand-short-name } (14.0) não oferecerá mais suporte a esta versão do Windows. Atualize para o Windows 10 ou posterior até 1º de outubro de 2024 para continuar recebendo atualizações de segurança importantes.
