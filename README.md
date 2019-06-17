﻿# Social_network
Практика Тензор 2019. Репозиторий команды разработки социальной сети.
точка входа src/api.py
тесты - src/test/test_for_api.py
для запуска тестов необходимо:
1. Запустить сервер redis
2. Запустить на исполнение файл api.py
3. Запустить на исполнение файл test_for_api_run.py
4. В случае успеха вернется 0.

Для тестирования сокетов необходимо:
1. Запустить файл api.py
2. Открыть любрй браузер, ввести в адресную строку http://127.0.0.1:80/
3. Открыть в другой вкладке браузера так же http://127.0.0.1:80
4. В случае успеха вы увидете в первом окне две надписи User has connected!, во втором такая запись будет всего лишь одна.

Структура файлов:
app.py - API
auth_and_register.py - вся бизнес-логика связанная с авторизацией и регистрацией
connect.py - подключение к базе
content.py - вся бизнес-логика связанная с таблицами отвечающие за контент
dialog.py - вся бизнес-логика связанная с таблицами отвечающие за диалоги
friend.py - вся бизнес-логика связанная с таблицами отвечающие за друзей
group.py - вся бизнес-логика связанная с таблицами отвечающие за группы
like_or_dislike.py - вся бизнес-логика связанная с таблицами отвечающие за лайки
profile.py - вся бизнес-логика связанная с таблицами отвечающие за профиль
user.py - вся бизнес-логика связанная с таблицами отвечающие за пользователя (в более поздней версии переедет в profile.py)
wall.py - вся бизнес-логика связанная с таблицами отвечающие за стены
