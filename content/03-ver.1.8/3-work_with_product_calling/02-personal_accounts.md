---
slug: "/post119"
title: "Вкладка Лицевые счета в Личном кабинете"
sort: "02"
---

Вкладка **Лицевые счета** используется приложением **Обзвон должников**, для просмотра, импорта и экспорта, а также удаления данных о лицевых счетах. При нажатии на кнопку **Лицевые счета**  открывается таблица **Управление лицевыми счетами**.

![Картинка](./images_od/personal_accounts_main.png "Вкладка Лицевые счета")

## Таблица Управление лицевыми счетами содержит:

### Номер л/с

В этом поле указывается номер лицевого счета, который мы получаем из системы 1С.  
🛈 При загрузке базы данных с 1С, у всех лицевых счетов в "Наименовании" должны использоваться только цифры. Это необходимо для корректной работы автоответчика.

![Картинка](./images_od/personal_accounts_field_personal_account_number.png "Поле Номер л/с")

### Телефон

В этом поле указывается телефон, который привязан к **номеру лицевого счета**. Формат номера телефона начинается с **8**. Например: "80000000000".  
🛈 При загрузке базы данных с 1С, все номера начинающиеся с **7** автоматически заменяются на **8**.

![Картинка](./images_od/personal_accounts_field_numbers.png "Поле Телефон")

### Адрес

В этом поле указывается адрес, который привязан к **номеру лицевого счета**.  
Формат записи:  **Улица**, **Номер дома**, **Номер квартиры**, **Город**.  
🛈 Если при загрузке базы данных поле "Город" пустое, то оно автоматически заполняется на город **Москва**.

![Картинка](./images_od/personal_accounts_field_address.png "Поле Адрес")

### Задолженность

В этом поле указывается задолженность, который привязана к **номеру лицевого счета**. Формат записи:  **Число.00 руб** (Срок задолженности в месяцах).  
Например:  **560.05 руб (3 мес.)**

![Картинка](./images_od/personal_accounts_field_debt.png "Поле Задолженность")

## Панель Управления таблицей содержит:

### Удалить

После нажатии этой кнопки выделенная строка полностью удалится из базы данных сервиса Kloud.One.  

🛈 Для появления кнопки **Удалить** и удаления строк из таблицы необходимо выделить строки, поставив флажок слева.

![Картинка](./images_od/personal_accounts_butt_delete.png "Кнопка Удалить")

После нажатия на кнопку **Удалить** появится модальное окно, информирующее об удалении выбранных лицевых счетов. 

![Картинка](./images_od/personal_accounts_butt_delete_1.png "После удаление одной строки")


После удаления одной или несколько строк данные этих строк(и) удаляются из базы данных платформы.

![Картинка](./images_od/personal_accounts_after_delete.png "После удаление одной строки")

### Импорт (*.zip)

После нажатия на кнопку **Импорт (*.zip)** откроется стандартная форма открытия файлов Windows. После этого нужно выбрать файл, который нужно импортировать. Выбираем нужный файл и нажимаем **Открыть**.

![Картинка](./images_od/personal_accounts_butt_import(zip).png "Кнопка Импорт (*.zip)")

![Картинка](./images_od/personal_accounts_open_form.png "Стандартная форма открытия файлов Windows")

После чего в **Личном кабинете** откроется модальное окно об успешной загрузке файла.  
Нажмите на кнопку **ОК** для подтверждения загрузки.

![Картинка](./images_od/personal_accounts_form_confirm.png "Форма для подтверждения загрузки файла. ")

Новая база данных с лицевыми счетами успешно загружена на сервис.

![Картинка](./images_od/personal_accounts_upload_succesful.png "Загрузка прошла успешно.")

### Импорт (*.xlsx)

После нажатия на кнопку **Импорт (*.xlsx)** откроется стандартная форма открытия данных.  
После чего нужно выбрать файл, который нужно импортировать. Выбираем нужный файл и нажимаем **Открыть**.

![Картинка](./images_od/personal_accounts_butt_import(xlsx).png "Кнопка Импорт (*.xlsx)")

![Картинка](./images_od/personal_accounts_form_open_export().png "Стандартная форма открытия файлов Windows")

После чего в **Личном кабинете** откроется модальное окно об успешной загрузке файла.  
Нажмите на кнопку **ОК** для подтверждения загрузки.

![Картинка](./images_od/personal_accounts_form_confirm.png "Кнопка ОК в форме для подтверждения загрузки файла")

![Картинка](./images_od/personal_accounts_upload_succesful.png "Загрузка прошла успешно.")

Новая база данных с лицевыми счетами успешно загружена на сервис.

### Экспорт (.xlsx)

После нажатия на кнопку **Экспорт (.xlsx)** данные из таблицы экспортируются в файл **export.xlsx**, в котором будут все данные из таблицы **Управление лицевыми счетами**.

![Картинка](./images_od/personal_accounts_butt_export(xlsx).png "Кнопка Экспорт (.xlsx)")

![Картинка](./images_od/personal_accounts_form_save.png "Стандартная форма сохранения файлов  Windows")

Экспортированная  таблица в .xlsx формате:

| id      | number   | city   | street    | house |  apartment  | sum     |    phone    |
| ------- | -------- | ------ | --------- | ----- | ----------- | ------- | ----------- |
| 1   | 12345     | Москва | Садовая   | 74    | 12          | 400       | 89000000000 |
| 2 | 23456  | Йошкар-Ола | Кирова    | 24    | 12          | 450  | 89000000000 |
| 3 | 5464472  | Йошкар-Ола | Карла Маркса    | 43    | 21           | 690     | 89000000000 |
| 4 | 45678  | Йошкар-Ола | Изергина    | 11    | 1          | 760  | 89000000000 |
| 3 | 56789  | Йошкар-Ола | Яналова   | 36    | 53           | 350     | 89000000000 |

## Панель навигации таблицы содержит:

### Вернуться на предыдущую страницу

После нажатия на кнопку **Вернуться на предыдущую страницу**  откроется предыдущая страница по счету таблицы.  
🛈 Тусклая кнопка означает, что вы уже на первой странице или таблица всего имеет 1 страницу.

![Картинка](./images_od/personal_accounts_butt_previous_page.png "Кнопка Вернуться на предыдущую страницу")

![Картинка](./images_od/personal_accounts_butt_previous_page_1.png "Кнопка Вернуться на предыдущую страницу")

### Строки

Параметр **Строки** показывает количество строк в таблице, и какие строки отображены в данный момент. 
🛈 Этот параметр связан с параметром **Строк на странице**, чем больше строк на странице, тем меньше размещено страниц в таблице.

![Картинка](./images_od/personal_accounts_page_21_23.png "Параметр Стр.")

### Перейти на следующую страницу

После нажатия на кнопку **Перейти на следующую страницу**  откроется следующая страница по счету таблицы.  
🛈 Тусклая кнопка означает, что открыта последняя страница или таблица всего имеет 1 страницу.

![Картинка](./images_od/personal_accounts_butt_next_page.png "Кнопка Перейти на следующую страницу")

![Картинка](./images_od/personal_accounts_page_11_20.png "Сейчас открыты строки 11-20")

![Картинка](./images_od/personal_accounts_page_last_21_23.png "После нажатия на кнопку открылась следующая страница")

### Строк на странице

Выпадающий список **Строк на странице** отображает количество строк в таблице. Из выпадающего списка можно выбрать одно из несколько значений: 10, 20, 50, 100, 500, 5000.  
🛈 Этот параметр связан с **параметром Строк на странице**, чем больше строк на странице, тем меньше отображается страниц в таблице.

![Картинка](./images_od/personal_accounts_page_10.png "Выпадающий список Строк на странице")
