# This is shown when the system language is not supported, so we fall back to another language instead.
# $language is the language Tor Browser is displayed in (already translated).
language-notification-label = { -brand-short-name } налаштував { $language } мовою інтерфейсу.
language-notification-button = Змінити мову…
# $language is the language Tor Browser is displayed in (already translated)
language-notification-label-system = { -brand-short-name } налаштував { $language } мовою інтерфейсу на основі мови вашої системи.
basebrowser-rfp-restore-window-size-button-label = Відновити
basebrowser-addon-badge-recommended = Mozilla рекомендує лише ті розширення, які відповідають її стандартам безпеки та швидкодії
basebrowser-addon-badge-verified = Mozilla перевірила це розширення на відповідність своїм стандартам безпеки та швидкодії
basebrowser-rfp-maximize-warning-message = Розгортаючи браузер Tor на весь екран дає можливість вебсайтам визначити розмір вашого екрана, що може бути використано для відстеження вас. Ми радимо залишити усталений розмір вікна.
basebrowser-rfp-restore-window-size-button-ak = В
# About dialog
# "Mozilla Firefox" should be treated like a brand and it should be neither translated nor transliterated.
# $version (String) - The current browser version. E.g. "12.5.3".
# $firefoxVersion (String) - The version number of Firefox the current browser is based on. E.g. "102.15.0esr".
basebrowser-about-dialog-version = { $version } (на основі Mozilla Firefox { $firefoxVersion })
# Option to show or hide the NoScript extension button/item.
basebrowser-addon-noscript-visibility-hide = Сховати
# Option to show or hide the NoScript extension button/item.
basebrowser-addon-noscript-visibility-label = Кнопка панелі інструментів
# Option to show or hide the NoScript extension button/item.
basebrowser-addon-noscript-visibility-show = Показати
menu-new-identity =
    .label = Нова індивідуальність
    .accesskey = і
appmenuitem-new-identity =
    .label = Нова індивідуальність
toolbar-new-identity =
    .label = Нова індивідуальність
    .tooltiptext = { toolbar-new-identity.label }
new-identity-dialog-title = Скинути вашу індивідуальність?
new-identity-dialog-never-ask-checkbox =
    .label = Більше ніколи не запитувати
new-identity-dialog-confirm =
    .label = Перезапустити { -brand-short-name }
security-level-panel-level-standard = Стандарт
security-level-panel-level-safer = Безпечніше
security-level-panel-level-safest = Найбезпечніший
security-level-panel-learn-more-link = Докладніше
security-level-panel-open-settings-button = Налаштування…
security-level-preferences-heading = Рівень безпеки
security-level-preferences-overview = Вимкнути певні веб-функції, які можуть бути використані для нападу на вашу безпеку та анонімність.
security-level-preferences-learn-more-link = Докладніше
security-level-preferences-level-standard =
    .label = Стандарт
security-level-preferences-level-safer =
    .label = Безпечніше
security-level-preferences-level-safest =
    .label = Найбезпечніший
security-level-summary-standard = Усі функції браузера й вебсайту ввімкнено.
security-level-summary-safer = Вимикає функції веб-сайтів, які часто є небезпечними, через те, що деякі сайти втрачають функціональність.
security-level-summary-safest = Дозволяє лише функції веб-сайтів, необхідні для статичних сайтів та базових послуг. Ці зміни впливають на зображення, медіа та сценарії.
security-level-preferences-bullet-https-only-javascript = JavaScript вимкнена на сайтах без HTTPS.
security-level-preferences-bullet-limit-font-and-symbols = Деякі шрифти та математичні символи вимкнені.
security-level-preferences-bullet-limit-media = Аудіо, відео (HTML5-медіа) і WebGL програються тільки після натискання.
security-level-preferences-bullet-disabled-javascript = JavaScript вимкнена за замовчуванням на усіх сайтах.
security-level-preferences-bullet-limit-font-and-symbols-and-images = Деякі шрифти, значки, математичні символи та зображення вимкнені.
security-level-panel-custom-badge = Індивідуальний
security-level-preferences-custom-heading = Налаштовано індивідуальний рівень безпеки
security-level-summary-custom = Ваші користувацькі налаштування переглядача призводять до нестандартних налаштувань безпеки. З міркувань безпеки та приватності ми радимо вибрати один зі стандартних рівнів безпеки.
# Preferences - Letterboxing.
letterboxing-alignment-header = Вирівнювання вмісту
# Preferences - Letterboxing.
letterboxing-alignment-description = Виберіть, куди ви хочете вирівняти вміст вебсайту.
# Custom security level.
# Some custom preferences configuration has placed the user outside one of the standard three levels.
# Button to undo custom changes to the security level and place the user in one of the standard security levels.
# Shown in the security level panel and settings.
security-level-restore-defaults-button = Відновити типові
# Preferences - Letterboxing.
letterboxing-alignment-top = Угору
# Security level popup panel.
# Uses sentence case in English (US).
security-level-panel-heading = Рівень безпеки
# Preferences - Letterboxing.
letterboxing-learn-more = Докладніше
# Preferences - Letterboxing.
letterboxing-window-size-header = Розмір вікна
# Preferences - Letterboxing.
letterboxing-alignment-middle = Посередині
# Notification for dropped operating system support.
dropped-support-notification-dismiss-button = Зрозуміло
letterboxing-header = Letterboxing
dropped-support-notification-macos-version-less-than-10-15-expired = { -brand-short-name } більше не підтримує цю версію macOS. Оновіть macOS до 10.15 або новішої версії, щоб і надалі отримувати важливі оновлення безпеки.
letterboxing-remember-size =
    .label = Повторне використання розміру останнього вікна під час відкриття нового вікна
    .accesskey = R
letterboxing-enable-button =
    .label = Увімкнути Letterboxing
new-identity-blocked-home-notification = { -brand-short-name } заблокував завантаження вашої домашньої сторінки ({ $url }), оскільки вона могла розпізнати ваш попередній сеанс.
letterboxing-overview = Функція Letterboxing { -brand-short-name } обмежує відображення веб-сайтів у певних розмірах, що ускладнює виділення користувачів на основі розміру вікна чи екрана.
letterboxing-disabled-description = Letterboxing наразі вимкнено.
security-level-toolbar-button-standard =
    .label = рівень безпеки
    .tooltiptext = Рівень безпеки: стандартний
security-level-toolbar-button-custom =
    .label = рівень безпеки.
    .tooltiptext = Рівень безпеки: Спеціальний
security-level-toolbar-button-safest =
    .label = рівень безпеки
    .tooltiptext = Рівень безпеки: найбезпечніший
dropped-support-notification-macos-version-less-than-10-15 = Наступна основна версія { -brand-short-name } (14.0) більше не підтримуватиме цю версію macOS. Оновіть macOS до 10.15 або новішої версії до 1 жовтня 2024 року, щоб і надалі отримувати важливі оновлення безпеки.
dropped-support-notification-win-os-version-less-than-10-expired = { -brand-short-name } більше не підтримує цю версію Windows. Оновіть до Windows 10 або новішої версії, щоб і надалі отримувати важливі оновлення безпеки.
new-identity-dialog-description = { -brand-short-name } закриє всі вікна та вкладки. Усі сеанси веб-сайту буде втрачено.
new-identity-blocked-home-ignore-button = Все одно завантажте
security-level-toolbar-button-safer =
    .label = рівень безпеки
    .tooltiptext = Рівень безпеки: безпечніший
dropped-support-notification-win-os-version-less-than-10 = Наступна основна версія { -brand-short-name } (14.0) більше не підтримуватиме цю версію Windows. Оновіть до Windows 10 або новішої версії до 1 жовтня 2024 року, щоб і надалі отримувати важливі оновлення безпеки.
