---
slug: "/post133"
title: "Вкладка Журнал звонков в Личном кабинете"
sort: "05"
---

## Таблица Журнал звонков  

Вкладка **Журнал звонков** представляет собой таблицу с **Журналом звонков**, в которой отображаются данные о звонках: 
- Дата, 
- Телефон,
- Данные, 
- Статус, 
- Длительность,
- Файл, 
- Результат, 
- Общая длительность звонков, 
- кнопка Экспорт звонков
- Панель навигации по таблице
- виджет Данные за период.

![Картинка](./images_shop/call_log_main.png "Вкладка Журнал звонков")

### Дата

В поле указывается дата и время звонка в формате **ГГГГ.ММ.ДД**, **ЧЧ.ММ.СС**. При нажатии на надпись **Дата** включается сортировка.

![Картинка](./images_shop/call_log_field_date.png "Поле Дата")

### Телефон

В поле указывается номер телефона, на который звонили.  
Для сценария **Подтверждение заказов** номер записывается в формате **8xxxxxxxxxx**.  
🛈 При нажатии на надпись **Телефон** включается сортировка. Имеется дополнительное поле для поиска конкретного номера телефона.

![Картинка](./images_shop/call_log_field_number.png "Поле Телефон")

### Данные

В поле **Данные** указываются данные, которые мы получаем из звонка (подтвержден ли заказ), а также номер заказа.

![Картинка](./images_shop/call_log_field_data.png "Поле Данные")

### Статус

В поле указывается один из статусов звонков (Все,отвечен,отменен,ошибка) и дополнительная информация.

![Картинка](./images_shop/call_log_field_status.png "Поле Статус")

1. Выбрав **Все**, отобразятся все статусы звонков.  
2. Выбрав **Отвечен**, отображается статус "Отвечен". Дополнительная информация присваивается в следующих ситуациях:
* "Отвечен: сервис завершил вызов" - когда звонок был принят и сценарий звонка был пройден до конца.  
* "Отвечен: абонент положил трубку" - когда звонок был принят, но клиент положил трубку раньше, чем закончился сценарий звонка.
3. Выбрав **Отменен**, отображается статус "Отменен" и дополнительная информация присваивается в следующих ситуациях:
* "Отменен: абонент не взял трубку"- когда звонок состоялся,  но абонент сбросил звонок.  
* "Отменен: нулевой баланс сервиса"- когда по запущенному сервису нулевой баланс и требуется оплата.
4. Выбрав **Ошибка**, отображается статус "Ошибка" и дополнительная информация присваивается в следующих ситуациях:
* "Ошибка: временно не доступен" - когда абонент недоступен, введенный номер не существует или записан в неправильном формате.  
* "Ошибка: абонент занят" - абонент уже разговаривает с кем-то.  
* "Ошибка: не смогли дозвониться до абонента" - абонент не поднял трубку от нашего сервиса.

🛈 При выборе одного из пунктов в выпадающем списке и при нажатии на **Экспорт**, скачанный файл будет содержать данные только тех звонков, которые были отфильтрованы выбранным пунктом.

### Длительность

В поле указывается длина звонка в секундах.  
🛈 Данные могут отличаться +-1 сек.

![Картинка](./images_shop/call_log_field_duration.png "Поле Длительность")

### Файл

В этом поле находится проигрыватель записи звонка.  
В его функции входит:  
1. Включение/выключение проигрывания записи.  
2. Перемотка по временной шкале.  
3. Увеличение/Уменьшение громкости.  
4. Можно заглушить запись.  
5. Можно скачать запись в формате *wav.  
6. Можно настраивать скорость воспроизведения.  

![Картинка](./images_shop/call_log_field_record.png "Поле Файл")

![Картинка](./images_shop/call_log_field_file.png "Прослушивание")

🛈 Для скачивания аудиозаписи и настройки скорости воспроизведения необходимо вызвать контекстное меню - нажать на три вертикальных точки справа.

![Картинка](./images_shop/call_log_field_file_speed.png "Кнопка Скачать")

### Результат

В этом поле отображается результат выполнения ПЗ:
1. Успешно - когда робот полностью проговорил информацию для подтверждения заказа для абонента и завершил звонок.
2. Неуспешно - когда:

* Звонок не состоялся.
* Абонент не поднял трубку.
* Абонент поднял трубку, но сбросил звонок до момента, когда робот закончил проговаривать информацию о параметрах заказа.

![Картинка](./images_shop/call_log_field_result.png "Поле Результат")


### Общая длительность

Отображает общую длительность звонков в секундах.

![Картинка](./images_shop/call_log_total_duration.png "Общая длительность")

### Экспорт звонков

После нажатия на кнопку **Экспорт звонков** данные из таблицы экспортируются в файл в формате **.xls**, в котором будут находиться все данные из таблицы.  
🛈 При выборе одного из пунктов в выпадающем списке у полей таблицы и при нажатии на **Экспорт звонков**, скачанный файл будет содержать данные только тех звонков, которые были отфильтрованы выбранным пунктом. 

![Картинка](./images_shop/call_log_butt_export.png "Кнопка Экспорт звонков")

Формат экспортируемой таблицы:

| Дата, время            | Телефон     | Статус    | Данные           | Длительность  | Результат
| ---------------------- | ----------- | -------------------- | --------- | ------           | ------------- |
| 2022.04.21 12:38:28   | 8929ХХХХХХХ | отвечен: сервис завершил вызов |     номер лицевого счета: 11    | 33 сек        | Успешно

## Панель Управления по таблице содержит:

### Кнопка "Вернуться на предыдущую страницу"

После нажатия на кнопку **Вернуться на предыдущую страницу**  откроется предыдущая страница по счету таблицы.  
🛈 Тусклая кнопка означает что вы уже на первой странице или таблица всего имеет 1 страницу.

![Картинка](./images_shop/call_log_butt_previous_page.png " Кнопка Вернуться на предыдущую страниц")

### Строки

Параметр **Строки** показывает количество строк в таблице. 
🛈 Этот параметр связан с параметром **Строк на странице**, чем больше строк на странице, тем меньше размещено страниц в таблице.

![Картинка](./images_shop/call_log_img.png "Параметр Стр. 43 из 432 страниц")

### Перейти на следующую страницу

После нажатия на кнопку **Перейти на следующую страницу** откроется следующая страница по счету таблицы.  
🛈 Тусклая кнопка означает, что открыта последняя страница или таблица всего имеет 1 страницу.

![Картинка](./images_shop/call_log_butt_next_page.png "Кнопка Перейти на следующую страницу")


### Строк на странице и выпадающий список

Настройка **Строк на странице** отображает количество строк в таблице, из выпадающего списка можем выбрать одно из несколько значений: 10, 20, 50, 100, 500.  
🛈 Этот параметр связан с **параметром Страницы**, чем больше строк на странице, тем меньше отображается страниц в таблице.

![Картинка](./images_shop/call_log_selector_rows_page.png "Настройка Строк на странице")
