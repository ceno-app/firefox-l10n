# Language notification
language-notification-button = Alterar Língua…
# Fullscreen/maximization notification shown when letterboxing is disabled
basebrowser-rfp-maximize-warning-message = Maximizar a janela do browser pode permitir que os sites determinem o tamanho do seu monitor, o que pode ser utilizado para o rastrear. Recomendamos que deixe as janelas do browser no seu tamanho predefinido original.
# About dialog
# "Mozilla Firefox" should be treated like a brand and it should be neither translated nor transliterated.
# $version (String) - The current browser version. E.g. "12.5.3".
# $firefoxVersion (String) - The version number of Firefox the current browser is based on. E.g. "102.15.0esr".
basebrowser-about-dialog-version = { $version } (baseado no Mozilla Firefox { $firefoxVersion })
# Language notification
# This is shown when the system language is not supported, so we fall back to another language instead.
# $language (String) - The language Tor Browser is displayed in (already translated).
language-notification-label = { -brand-short-name } definiu a sua língua de apresentação para { $language }.
# Language notification
# $language (String) - The language Tor Browser is displayed in (already translated).
language-notification-label-system = { -brand-short-name } definiu a sua língua de apresentação para { $language } com base na língua do seu sistema.
# Fullscreen/maximization notification shown when letterboxing is disabled
basebrowser-rfp-restore-window-size-button-label = Restaurar
# Tooltip for the about:addons recommended badge
basebrowser-addon-badge-recommended = A Mozilla apenas recomenda extensões que cumpram os seus padrões de segurança e desempenho
# Tooltip for the about:addons recommended badge
basebrowser-addon-badge-verified = A Mozilla reviu esta extensão para cumprir as suas normas de segurança e desempenho
# Option to show or hide the NoScript extension button/item.
basebrowser-addon-noscript-visibility-label = Botão da barra de ferramentas
# Option to show or hide the NoScript extension button/item.
basebrowser-addon-noscript-visibility-hide = Ocultar
# Option to show or hide the NoScript extension button/item.
basebrowser-addon-noscript-visibility-show = Mostrar
# Fullscreen/maximization notification shown when letterboxing is disabled
basebrowser-rfp-restore-window-size-button-ak = R
menu-new-identity =
    .label = Nova Identidade
    .accesskey = I
appmenuitem-new-identity =
    .label = Nova identidade
toolbar-new-identity =
    .label = Nova identidade
    .tooltiptext = { toolbar-new-identity.label }
new-identity-dialog-title = Repor a sua identidade?
new-identity-dialog-never-ask-checkbox =
    .label = Não voltar a perguntar-me
new-identity-dialog-confirm =
    .label = Reiniciar { -brand-short-name }
security-level-panel-level-standard = Predefinido
security-level-panel-level-safer = Mais Segura
security-level-panel-level-safest = A Mais Segura
security-level-panel-learn-more-link = Saber mais
security-level-panel-open-settings-button = Configurações…
security-level-preferences-heading = Nível de Segurança
security-level-preferences-overview = Desative certas funcionalidades da Web que podem ser utilizadas para atacar a sua segurança e anonimato.
security-level-preferences-learn-more-link = Saber mais
security-level-preferences-level-standard =
    .label = Predefinido
security-level-preferences-level-safer =
    .label = Mais Segura
security-level-preferences-level-safest =
    .label = A Mais Segura
security-level-summary-standard = Todas as funcionalidades do browser e do sítio Web estão ativadas.
security-level-summary-safer = Desativa as funcionalidades do site da Web que muitas vezes são perigosos, fazendo com que alguns sites percam a funcionalidade.
security-level-summary-safest = Só permite funcionalidades do site da Web necessárias para os sites estáticos e serviços básicos. Estas alterações afetam as imagens, multimédia e scripts.
security-level-preferences-bullet-https-only-javascript = O JavaScript está desativado por predefinição em todos os sites não HTTPS.
security-level-preferences-bullet-limit-font-and-symbols = Alguns tipos de letra e símbolos de matemática estão desativados.
security-level-preferences-bullet-limit-media = O áudio e vídeo (multimédia em HTML5) e WebGL são "clicar para reproduzir".
security-level-preferences-bullet-disabled-javascript = O JavaScript está desativado por predefinição em todos os sites.
security-level-preferences-bullet-limit-font-and-symbols-and-images = Alguns tipos de letra, símbolos de matemática e imagens estão desativados.
security-level-panel-custom-badge = Personalizado
security-level-preferences-custom-heading = Nível de segurança personalizado selecionado
security-level-summary-custom = As preferências personalizadas do seu browser resultaram em definições de segurança invulgares. Por motivos de segurança e privacidade, recomendamos que escolha um dos níveis de segurança predefinidos.
# New identity dialog.
new-identity-dialog-description = { -brand-short-name } fechará todas as janelas e separadores. Todas as sessões do sítio web serão perdidas.
# New identity: blocked home page notification.
# '-brand-short-name' is the localized browser name, like "Tor Browser".
# $url (String) - The URL of the home page, possibly shortened.
new-identity-blocked-home-notification = { -brand-short-name } bloqueou a sua página inicial { $url } de carregar porque pode reconhecer a sua sessão anterior.
# New identity: blocked home page notification.
# Button to continue loading the home page, despite the warning message.
new-identity-blocked-home-ignore-button = Carregue-o na mesma
# Preferences - Letterboxing.
letterboxing-window-size-header = Tamanho da janela
# Preferences - Letterboxing.
letterboxing-alignment-description = Escolha onde pretende alinhar o conteúdo do sítio web.
# Preferences - Letterboxing.
letterboxing-alignment-top = Topo
# Preferences - Letterboxing.
letterboxing-alignment-middle = Médio
# Security level toolbar button.
# Uses sentence case in English (US).
# ".label" is the accessible name, and shown in the overflow menu and when customizing the toolbar.
security-level-toolbar-button-standard =
    .label = Nível de segurança
    .tooltiptext = Nível de segurança: Predefinido
# Security level toolbar button.
# Uses sentence case in English (US).
# ".label" is the accessible name, and shown in the overflow menu and when customizing the toolbar.
security-level-toolbar-button-safest =
    .label = Nível de segurança
    .tooltiptext = Nível de segurança: O mais seguro
# Security level toolbar button.
# Uses sentence case in English (US).
# ".label" is the accessible name, and shown in the overflow menu and when customizing the toolbar.
# Used when the user is in some custom configuration that does not match a security level.
security-level-toolbar-button-custom =
    .label = Nível de segurança
    .tooltiptext = Nível de segurança: Personalizado
# Custom security level.
# Some custom preferences configuration has placed the user outside one of the standard three levels.
# Button to undo custom changes to the security level and place the user in one of the standard security levels.
# Shown in the security level panel and settings.
security-level-restore-defaults-button = Repor as predefinições
# Preferences - Letterboxing.
# The word "Letterboxing" is the proper noun for the Tor Browser feature, and is therefore capitalised.
# "Letterboxing" should be treated as a feature/product name, and likely not changed in other languages.
letterboxing-header = Letterboxing
# Preferences - Letterboxing.
# The word "Letterboxing" is the proper noun for the Tor Browser feature, and is therefore capitalised.
# "Letterboxing" should be treated as a feature/product name, and likely not changed in other languages.
letterboxing-overview = A função Letterboxing { -brand-short-name } restringe a apresentação dos sítios web a tamanhos específicos, dificultando a identificação dos utilizadores com base no tamanho da sua janela ou ecrã.
# Preferences - Letterboxing.
letterboxing-learn-more = Saiba mais
# Preferences - Letterboxing.
letterboxing-remember-size =
    .label = Reutilizar o tamanho da última janela ao abrir uma nova janela
    .accesskey = R
# Preferences - Letterboxing.
letterboxing-alignment-header = Alinhamento do conteúdo
# Preferences - Letterboxing.
# The word "Letterboxing" is the proper noun for the Tor Browser feature, and is therefore capitalised.
# "Letterboxing" should be treated as a feature/product name, and likely not changed in other languages.
letterboxing-disabled-description = O Letterboxing está atualmente desativado.
# Preferences - Letterboxing.
# The word "Letterboxing" is the proper noun for the Tor Browser feature, and is therefore capitalised.
# "Letterboxing" should be treated as a feature/product name, and likely not changed in other languages.
letterboxing-enable-button =
    .label = Ativar Letterboxing
# Security level toolbar button.
# Uses sentence case in English (US).
# ".label" is the accessible name, and shown in the overflow menu and when customizing the toolbar.
security-level-toolbar-button-safer =
    .label = Nível de segurança
    .tooltiptext = Nível de segurança: Mais seguro
# Security level popup panel.
# Uses sentence case in English (US).
security-level-panel-heading = Nível de segurança
# Notification for dropped operating system support.
# "{ -brand-short-name }" will be replaced with the localized name of the browser, e.g. "Tor Browser".
# "Windows" is a brand name, and "Windows 10" is the version.
dropped-support-notification-win-os-version-less-than-10-expired = { -brand-short-name } não suporta mais esta versão do Windows. Por favor atualize para Windows 10 ou posterior para continuar a receber atualizações importantes de segurança.
# Notification for dropped operating system support.
# "{ -brand-short-name }" will be replaced with the localized name of the browser, e.g. "Tor Browser".
# "14.0" refers to the browser versions number: Tor Browser 14.0.
# "macOS" is a brand name, and 10.15 is the macOS version number.
dropped-support-notification-macos-version-less-than-10-15 = A próxima grande versão de { -brand-short-name } (14.0) não suportará mais esta versão do macOS. Por favor atualize para macOS 10.15 ou posterior até 1 de outubro de 2024 para continuar a receber atualizações importantes de segurança.
# Notification for dropped operating system support.
dropped-support-notification-dismiss-button = Entendi
# Notification for dropped operating system support.
# "{ -brand-short-name }" will be replaced with the localized name of the browser, e.g. "Tor Browser".
# "macOS" is a brand name, and 10.15 is the macOS version number.
dropped-support-notification-macos-version-less-than-10-15-expired = { -brand-short-name } não suporta mais esta versão do macOS. Por favor atualize para macOS 10.15 ou posterior para continuar a receber atualizações importantes de segurança.
# Notification for dropped operating system support.
# "{ -brand-short-name }" will be replaced with the localized name of the browser, e.g. "Tor Browser".
# "14.0" refers to the browser versions number: Tor Browser 14.0.
# "Windows" is a brand name, and "Windows 10" is the version.
dropped-support-notification-win-os-version-less-than-10 = A próxima grande versão de { -brand-short-name } (14.0) não suportará mais esta versão do Windows. Por favor atualize para Windows 10 ou posterior até 1 de outubro de 2024 para continuar a receber atualizações importantes de segurança.
