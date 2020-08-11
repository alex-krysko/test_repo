Для виконання скріпта у Вас повинно бути встановлено:
1. ansible
2. python 3.5 + або 2.7 +
3. python-botocore
4. python boto
5. Потрібно зайти в акаунт aws та ствоити Key pairs. Ключ потрібно зберегти та покласти до папки key.
6. У файл ./defaults/main.yml потрібно змінити поле:
    - key_name: назва key pairs. Його ми створили раніше.
7. У файл ./defaults/main.yml потрібно вказати повний шлях до ключа:
    - ansible_ssh_private_key_file: ./key/some_key.pem
8. Виконати команду aws configure:
    - AWS Access Key ID: Вашого акаунту.
    - AWS Secret Access Key: Вашого акаунту.
    - Default region name: на Ваш вибір (у мене us-east-2)
    - Default output format: на Ваш вибір ( у мене json)

9. Переходимо в корінь репозиторію та виконуємо команду:
    - bash ./deploy.sh 
10. Важливо! На етапі server_name_for_nginx: потрібно вказати Public IP вашого інстансу.
    - Скопіюйте йогоз файлу ./hosts.txt ansible_host= <Ваш Publick IP>.
11. Перейдіть на сайт :)
