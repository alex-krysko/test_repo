Для виконання скріпта у Вас повинно бути встановлено:
1. ansible
2. python 3.5 + або 2.7 +
3. ssh доступ до серверу.
4. у файлі ./hosts.txt потрібно вказати IP серверу або домен.
5. у файлі ./defaults/ main.yml потрібно вказати 
    - system_user: юзер віддаленої машини
    - ansible_sudo_pass: пароль для sudo.
6. переходимо в корінь репозиторію та виконуємо команду:
7. Після запуску команди [У квадратних дужках вказане значення за замовчуванням]:
    - server_name_for_nginx: можна вписати свій, а можна залишити за замовчуванням ( просто натиснути клавішу Enter);
    - WP_version: можна вписати свою, або залишити за замовчуванням ( просто натиснути клавішу Enter);
    - DB_name: можна вписати свою, або залишити за замовчуванням ( просто натиснути клавішу Enter);
    - table_Prefix: можна вписати свій, або залишити за замовчуванням ( просто натиснути клавішу Enter);
    - WP_DB_password: можна вписати свій, або залишити за замовчуванням ( просто натиснути клавішу Enter);
    - підтвердження: