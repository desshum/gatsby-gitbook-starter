---
slug: "/post140"
title: "Загрузка своей базы данных"
sort: "02"
---

Загрузить свою базу данных вы можете 3 способами:  
1. В автоматическом режиме через модуль **1С ЖКХ Рарус**  
2. В ручном режиме через модуль **1С ЖКХ Рарус**  
3. В ручном режиме через **Личный кабинет**

## Автоматический режим через 1С ЖКХ Рарус

В программе сервисы доступны из меню **Интеграция со сторонними системами** - **Интеграция с голосовыми сервисами**.

![Картинка](./images/how_to_upload_database_start_page.png "Начальная страница 1С Предприятие")

Окно **Интеграция с голосовыми сервисами** содержит следующие разделы:

![Картинка](./images/how_to_upload_database_integration_voice_service.png "Вкладка Интеграция со сторонними системами и Интеграция с голосовыми сервисами")

В разделе **О сервисе** отображается информация об активности приложений.

![Картинка](./images/how_to_upload_database_about_service.png "Раздел О сервисе")

Раздел **Статус активности сервисов** - предназначен для отображения информации об активности приложений. Каждое приложение может иметь один из следующих статусов:
* **Сервис активен** - означает, что приложение активно и доступно для работы с ним.
* **Сервис неактивен** - означает, что приложение не активно и не доступно для работы с ним.

![Картинка](./images/how_to_upload_database_filed_status_activity_services.png "Раздел Статус активности сервисов")

![Картинка](./images/how_to_upload_database_status_service_AD.png "Сервисы неактивны в разделе Статус активность сервисов")

🛈 По ссылке **Как активировать?** вы можете посмотреть подробное описание приложения, стоимость лицензии, а также отправить запрос на его активацию.  
🛈 **Сервис не оплачен** - означает, что лицензия не оплачена и для ее активации необходимо произвести оплату.
Низкий баланс приложения можно пополнить с помощью кнопки **Приобрести пакет минут**.

Раздел **Настройки обменов** предназначен для изменения настроек обмена данными с приложениями и содержит следующие пункты:

![Картинка](./images/how_to_upload_database_field_settings_exchange.png "Раздел Настройки обменов")

**Изменить настройки подключения** - позволяет изменить параметры подключения, предоставленные при приобретении приложения: логин, пароль и сайт.

![Картинка](./images/how_to_upload_database_butt_change_settings_connect.png "Кнопка Изменить настройки подключения")

![Картинка](./images/how_to_upload_database_settings_connect.png "Окно Настроек подключения")

**Изменить общие настройки**- позволяет изменить настройки поле идентификации и услуг по приложениям обзвона должников и приема показаний.

![Картинка](./images/how_to_upload_database_butt_change_common_settings.png "Кнопка Изменить общие настройки")

![Картинка](./images/how_to_upload_database_image93.png "Окно Общих настроек")

**Изменить расписания обменов** - позволяет изменить расписания обменов с приложениями обзвона должников и приема показаний. Данная страница содержит следующие разделы:

![Картинка](./images/how_to_upload_database_butt_change_table_call.png "Кнопка Изменить расписания обменов")

Настройка **Расписания выгрузок данных о лицевых счетах на сервис** предназначена для настройки расписания выгрузок данных о лицевых счетах в приложение.

![Картинка](./images/how_to_upload_database_settings_table_exchange_main.png "Окно Настроек расписаний обменов")

Доступны следующие варианты настройки:  
**Не использовать** - при данной настройке выгрузка по расписанию производиться не будет.

![Картинка](./images/how_to_upload_database_settings_table_exhange_not_use.png "Настройки Не использовать")

**По умолчанию** - при данной настройке выгрузка будет производиться с 16.00 один раз в день.

![Картинка](./images/how_to_upload_database_settings_table_exhange_default.png "Настройки По умолчанию")

**Ручная настройка** - при данной настройке расписание выгрузки можно настроить вручную.

![Картинка](./images/how_to_upload_database_settings_table_exhange_default_1.png "Настройки Ручная настройка")

🛈 Вы можете настроить расписание выгрузки по дням, неделям, месяцам или указать конкретную дату выгрузки, указав количество дней для повторения.

Настройка **Расписания загрузок данных из сервиса** - предназначена для настройки расписания загрузок данных о наиболее актуальных показаниях счетчиков из приложения.

![Картинка](./images/how_to_upload_database_settings_table_field_settings_table_upload_data_from_service.png "Настройки Расписания загрузок данных из сервиса")

Доступны следующие варианты настройки:  
**Не использовать** - при данной настройке загрузка по расписанию производиться не будет.

![Картинка](./images/how_to_upload_database_settings_table_exhange_not_use_2.png "Настройки Не использовать")

**По умолчанию** - при данной настройке загрузка будет производиться с 15.00 один раз в день.

![Картинка](./images/how_to_upload_database_settings_table_exhange_default_2.png "Настройки По умолчанию")

**Ручная настройка** - при данной настройке расписание загрузки можно настроить вручную.

![Картинка](./images/how_to_upload_database_settings_table_exhange_manual_2.png "Настройки Ручная настройка")

🛈 Вы можете настроить расписание загрузки по дням, неделям, месяцам или указать конкретную дату загрузки, указав количество дней для повторения.

**Изменить настройки обзвона должников** - позволяет изменить настройки критериев, по которым будет выполняться отбор.

![Картинка](./images/how_to_upload_database_butt_change_settings_AD.png "Кнопка Изменить настройки обзвона должников")

Доступны следующие критерии:  
**Сумма задолженности** - сумма задолженности, при достижении которой будет производиться обзвон должника.  
**Количество месяцев задолженности** - минимальное количество месяцев задолженности, при достижении которого будет производиться обзвон должника.

![Картинка](./images/how_to_upload_database_settings_ad_window.png "Окно настроек обзвона должников")

🛈 Наличие тех или иных разделов настроек определяется подключенным приложением.

Раздел **Управление обменами** предназначен для мониторинга истории выполнения обменов и обмена данными с приложениями обзвона должников и приема показаний вручную.

![Картинка](./images/how_to_upload_database_filed_menagement_exchange.png "Раздел Управление обменами")

Содержит следующие пункты:  
**Разовые обмены данными** - предназначен для разовой выгрузки или загрузки данных.  
🛈 При этом в рамках выгрузки данных в приложение возможен выбор лицевых счетов, по которым необходимо выполнить выгрузку данных.

![Картинка](./images/how_to_upload_database_butt_one-time_exchange.png "Кнопка Разовые обмены данными")

![Картинка](./images/how_to_upload_database_image58.png "Прямой обмен с сервисами")

![Картинка](./images/how_to_upload_database_image108.png "Обмен с помощью файлов (по всем)")

![Картинка](./images/how_to_upload_database_image24.png "Обмен с помощью файлов (по выбранным)")

**Журнал обмена** - предназначен для просмотра информации об истории обменов.
Здесь указывается информация о виде обмена, дате обмена, статусе выполнения обмена, варианте запуска обмена (по расписанию или вручную), комментарий о результате выполнения обмена, а также имеется возможность открытия файла обмена.

![Картинка](./images/how_to_upload_database_butt_table_call.png "Кнопка Журнал обменов")

![Картинка](./images/how_to_upload_database_history_exchange_window.png "Окно Истории обменов")

Раздел **Информирование жильцов о возможности передачи показаний по телефону** предназначен для информирования жильцов о возможности передачи показаний счетчиков по телефону.

![Картинка](./images/how_to_upload_database_filed_info.png "Раздел Информирование жильцов о возможности передачи показаний по телефону")

Раздел **Справочная информация** содержит гиперссылки на страницы с подробным описанием приложения приема показаний и приложения обзвона должников.

![Картинка](./images/how_to_upload_database_field_inquiry.png "Раздел Справочная информация")

## Ручной режим через 1С ЖКХ Рарус (Без интернета)

В программном продукте **1С: Учет в управляющих компаниях ЖКХ, ТСЖ и ЖСК** реализована возможность работы с голосовыми сервисами ЖКХ.  
Обзвон должников и ЖКХ:  **Автоматический прием показаний счетчиков без использования сети Интернет**.  
При настройке подключения голосовых сервисов в программе, необходимо выбрать режим работы **Работа без использования сети Интернет**.

![Картинка](./images/how_to_upload_database_work_without_internet.png "Кнопка Работа без использования сети Интернета")

Для выгрузки данных по лицевым счетам из программы 1С необходимо открыть **Разовые обмены данными**, указать путь к папке, в которую будут выгружены файлы (сведения по лицевым счетам и счетчикам) и нажать **Выполнить обмен данными**

![Картинка](./images/how_to_upload_database_image102.png "Окно Разовый обмен данными")

В указанной папке сохранится файл в формате **.zip**.

![Картинка](./images/how_to_upload_database_download_zip_file.png "Скачанный файл в .zip формате")

Данный архив необходимо загрузить на сайте https://api.kloud.one/counter/, авторизовавшись в вашем личном кабинете.

![Картинка](./images/how_to_upload_database_butt_import(zip).png "Кнопка Импорт (*.zip)")

После успешного приема показаний, необходимо в личном кабинете на сайте https://api.kloud.one/counter/, во вкладке **Счетчики** выгрузить файл в формате **.json**.

![Картинка](./images/how_to_upload_database_butt_export(json).png "Кнопка Экспорт (.json)")

На компьютере сохранится файл «export.json, который необходимо загрузить в **1С: Учет в управляющих компаниях ЖКХ, ТСЖ и ЖСК**, указав путь к этому файлу:

![Картинка](./images/how_to_upload_database_image60.png "Поле Путь к файлу для выгрузки")

При этом сформируется документ ввода показаний счетчика:

![Картинка](./images/how_to_upload_database_upload_count_meters_ended.png "Окно об загрузке показаний счетчиков")

## Ручной режим через Личный кабинет

В ручном режиме загрузка свой базы данных возможна двумя способами:  
1. **С помощью файла в формате .xlsx**.
Приложение Kloud.One Обзвон должников можно использовать и без программы **1С: Учет в управляющих компаниях ЖКХ, ТСЖ и ЖСК**.
Вы можете загрузить данные по лицевым счетам и их задолженности непосредственно в личный кабинет на сайте https://api.kloud.one/obzvon/.
Для этого необходимо создать файл в Excel в формате ***.xlsx**.  
Как должен выглядеть этот файл:  

| number  | city | street | house | apartment | sum | phone |
| ------- | ---- | ------ | ----- | --------- | --- | ----- |
|         |      |        |       |           |     |       |

где:  
- city – город;
- street – улица;
- house – номер дома;
- apartment – номер квартиры;
- sum – сумма задолженности (с двумя знаками после запятой. Пример: 1000,52);
- phone – номер телефона (одиннадцать цифр, начиная с «8»).

После заполнения, файл необходимо загрузить на сайте https://api.kloud.one/obzvon.
Для этого необходимо авторизоваться в личном кабинете. Перейти в раздел «Управление лицевыми счетами», нажать на кнопку Импорт(.xlsx) и выбрать созданный до этого вами файл.

![Картинка](./images/how_to_upload_database_butt_import(xlsx).png "Кнопка Импорт (*.xlsx)")

1. **С помощью Json-файла в формате .txt, запакованный в zip-архив**.
В личном кабинете перейдите на вкладку ""Лицевые счета"". Нажмите на кнопку **Импорт(*zip)**.  

![Картинка](./images/how_to_upload_database_butt_import(zip).png "Кнопка Импорт (*.zip)")

Структура Json-файла в .txt формате (Для ППС):  
```
{
    "accs":
            [
                {
                    "id": [идентификатор л / с],
                    "number": [номер л / с],
                    "phone": [номер телефона],
                    "owner": [идентификатор владельца],
                    "address": [массив адрес]
                        {
                            "city": [город],
                            "street": [улица],
                            "house": [дом],
                            "house_type": [тип дома],
                            "apartment": [номер помещения],
                            "apartment_type": [тип помещения]
                        },
                    "debt": [массив задолженность]
                        {
                            "sum_of_debt": [сумма задолженности],
                            "months_of_debt_count": [количество месяцев задолженности],
                            "last_payment_date": [дата последней оплаты]
                        },
                    "meters": [массив счетчик]
                        [
                            {
                                "id": [код счетчика],
                                "name": [наименование счетчика],
                                "values": [количество тарифов 1 - 3],
                                "capacity": [количество разрядов],
                                "service": [наименование услуги],
                                "date": [дата последнего показания],
                                "val1": [дневное показание],
                                "val2": [ночное показание],
                                "val3": [пиковое показание]
                            },
                            {
                                …
                            },
                            [следующий счётчик]
                            {
                                ...
                            }
                                [последний  счётчик]
                        ]
                }
            ]
}
```
Структура Json-файла в .txt формате (Для ОД):
```
{
    "accs":
    [
        {
            "id": [идентификатор л / с],
            "number": [номер л / с],
            "phone": [номер телефона],
            "owner": [идентификатор владельца],
            "address":
            {
                "city": [город],
                "street": [улица],
                "house": [дом],
                "house_type": [тип дома],
                "apartment": [номер помещения]
                "apartment_type": [тип помещения]
            },
            "debt":
            {
                "sum_of_debt": [сумма задолженности],
                "months_of_debt_count": [количество месяцев задолженности],
                "last_payment_date": [дата последней оплаты]
            },
            "meters": ""
        }
    ]
}
```