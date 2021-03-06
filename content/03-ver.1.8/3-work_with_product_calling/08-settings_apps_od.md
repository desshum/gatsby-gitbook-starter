---
slug: "/post125"
title: "Вкладка Настройки ОД в Личном кабинете"
sort: "08"
---

**Обзвон должников** или **ОД** является одним из приложений платформы Kloud.One, отвечающий за автоматическое информирование абонентов о задолженности перед организацией, а также рекомендации о ее погашении.

![Картинка](./images_od/settings_ad_main.png "Модальное окно Настройки автообзвона по умолчанию")

### Поле Интеграция 1С ЖКХ

При выключенном флажке поля **Интеграция с 1С ЖКХ** экспорт и импорт баз производится в ручном режиме.

![Картинка](./images_od/settings_integration_no.png "Окно Настройки приёма показаний")

При включении флажка можно увидеть поля с настройками подключения 1С ЖКХ. Эти данные используются для подключения 1С и работе с базами.

![Картинка](./images_od/settings_integration_yes.png "Окно Настройки приёма показаний")
### Поле Часовой пояс

Поле Часовой пояс отвечает за время начала автообзвона должников. При изменении часового пояса, время начала автообзвона ставится по тому часовому поясу, который выбран в настройках.  
🛈 Параметр связан с **временем начала** автообзвона в приложении **ОД**.  
🛈 После регистрации нового клиента этот параметр по умолчанию равен **GMT+03.00 Москва**.

![Картинка](./images_od/settings_ad_time_zone.png "Поле Часовой пояс")

### Поле Время Начала

В этом поле указывается время начала автообзвона в 24-часовом формате.  
Например: 15:45.  
🛈 Если вы желаете поставить задачу на **Обзвон должников**, в работу прямо сейчас, рекомендуется прибавить к текущему времени ~5 минут. Это необходимо, чтобы сервис обработал все выбранные настройки и подготовил всё необходимое для обзвона.  
🛈 Если ваша задача запланирована, то никаких минут прибавлять не нужно.

![Картинка](./images_od/settings_ad_time_start.png "Поле Часовой пояс")

### Поле Повторных звонков

В этом поле указывается количество повторных звонков, если клиент по какой-то причине его не принял.

![Картинка](./images_od/settings_ad_repeat_call.png "Поле Повторных звонков")

### Поле Прекратить автообзвон

В этом поле указывается время окончания обзвона в 24-часовом формате.  
Например: 15:45.  
🛈 Параметр связан с **Временем начала**, так как прекратить обзвон должников раньше, чем он начнётся, нельзя.

![Картинка](./images_od/settings_ad_time_end.png "Поле Прекратить автообзвон")

### Переключатель Дата

В этом поле имеется возможность выбрать один из трех возможных состояний:  **Число**, **Каждый день**, **По дням недели**.  

![Картинка](./images_od/settings_ad_pick_date_every_day.png "Поле Дата")

При выборе состояния **Дата**, появляется поле для ввода даты. При нажатии на это поле, откроется модальное окно в виде календаря.  
🛈 После выбора нужной даты на обзвон, число записывается в формате **ДД.ММ.ГГ.**  

![Картинка](./images_od/settings_ad_pick_date_count_calendar.png "После нажатия на поле ввода открылся календарь")

![Картинка](./images_od/settings_ad_pick_date_count.png "Выбрали 28 апреля")

При выборе **Каждый день** обзвон будет запускаться ежедневно согласно полям **Время начала** и **Прекратить автообзвон**.

![Картинка](./images_od/settings_ad_pick_date_every_day.png "Выбрали Каждый день")

При выборе  **По дням недели**, появляется список для выбора дней с флажком.  
При выборе этого состояния, автообзвон будет запускаться каждую неделю с выбранными днями, согласно полям **Время начала** и **Прекратить автообзвон**.

![Картинка](./images_od/settings_ad_pick_date_days.png "Выбрали По дням недели")

### Текст

В этом поле указывается сообщение, которое будет синтезироваться голосом автоответчика для абонента.  
🛈 Имеется кнопка, чтобы прослушать, как будет звучать сообщение, учитывая выбранный **Голос автоответчика**.

![Картинка](./images_od/settings_ad_filed_text.png "Поле Текст")

Присутствуют команды <@number@>, <@address@> и <@debt@>:  
* **<@number@>** при использовании данной команды в поле **Текст** будет произносится **Номер лицевого  счета** из таблицы **Управление лицевыми счетами**.  
* **<@address@>**  при использовании данной команды в поле **Текст** будет произносится **Адрес** из таблицы **Управление лицевыми счетами**.  
* **<@debt@>** при использовании данной команды в поле **Текст** будет произносится **Задолженность** из таблицы **Управление лицевыми счетами**.

### Выпадающий список Голос Автоответчика

В приложении ОД имеется 5 голосов для автоответчика:  **Jane**, **Oksana**, **Omazh**, **Zahar**, **Ermil**.  
Голоса отличаются по полу, тембру и скорости произнесения речи.  
🛈 По умолчанию стоит голос **oksana**. 

![Картинка](./images_od/settings_ad_voice.png "Выпадающий список Голос Автоответчика")

![Картинка](./images_od/settings_ad_voice_all.png "Все Голоса Автоответчика")

### Месяцев задолженности

В этом поле указывается  количество месяцев задолженности в формате <**число**>.  
Например:  **4**, **6**, **27**.  
🛈 От этого параметра зависит список абонентов на автообзвон.

![Картинка](./images_od/settings_ad_mouth_debt.png "Поле Месяцев задолженности")

### Сумма задолженности

В этом поле указывается сумма задолженности( в руб.) в формате: <**число**>.  
Например:  **450**.  
🛈 От этого параметра зависит список абонентов на автообзвон.

![Картинка](./images_od/settings_ad_sum_debt.png "Поле Сумма задолженности")

### Включить запись

При включении флажка, при автообзвоне должников, автоответчик будет записывать разговор с момента поднятия трубки абонента и до сброса трубки роботом/абонентом. Также можно прослушать записи звонка в **Журнале звонков**.  
🛈 При включенном флажке будет произнесена фраза: "Внимание для улучшения работы сервиса разговор может быть записан".  

![Картинка](./images_od/settings_ad_checkbox_record.png "Поле Включить запись")

### Кнопка Закрыть

При нажатии на кнопку **Закрыть**  модальное окно **Настройки автообзвона** закрывается.

![Картинка](./images_od/settings_ad_butt_close.png "Кнопка Закрыть")

### Кнопка Сбросить настройки

При нажатии на кнопку **Сбросить настройки** все значения возвращаются к первоначальным параметрам.

![Картинка](./images_od/settings_ad_butt_refresh.png "Кнопка Сбросить настройки")

### Кнопка Сохранить

При нажатии на кнопку **Сохранить** настройки автообзвона обновляются на новые.  
🛈 Тусклая кнопка означает, что изменений в настройках не было.  
🛈 После изменении параметров в настройках модальное окно повторно открывается. 

![Картинка](./images_od/settings_ad_butt_save.png "Кнопка Сохранить")

### Кнопка Активировать

При нажатии на кнопку **Активировать**, автообзвон должников запускается, используя параметры **Часовой пояс**, **Время начала**, **Повторных звонков**, **Прекратить автообзвон**, **Дата**, **Голос автоответчика**, **Месяцев задолженности**, **Сумма задолженности** и **Включить запись**.  
🛈 При нулевой задолженности абонента и настройках **Сумма задолженности** абонент попадет в список на обзвон.  
🛈 При отсутствии данных обзвон не запустится.  
🛈 При отсутствии абонентов, имеющих задолженность, появится модальное окно с ошибкой, обзвон не запустится.

![Картинка](./images_od/settings_ad_butt_enable.png "Кнопка Активировать")