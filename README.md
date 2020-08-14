Для виконання скріпта у Вас повинно бути встановлено:
1. ansible
2. python 3.5 + або 2.7 +
3. python-botocore
4. python boto
5. Виконати команду aws configure:
    - AWS Access Key ID: Вашого акаунту.
    - AWS Secret Access Key: Вашого акаунту.
    - Default region name: на Ваш вибір (у мене us-east-2)
    - Default output format: на Ваш вибір ( у мене json)
6. Потрібно зайти в акаунт aws та ствоити Key pairs для регіону, в якому розвертатиметься інстанс. Ключ потрібно зберегти та покласти до папки key.
7. У файл ./defaults/main.yml потрібно змінити поле:
    - keypair: назва key pairs. Його ми створили раніше.
    - image: вказати відповідно для Вашого регіону (Default region name). У мене Ubuntu Server 18.04 LTS для us-east-2.
    - region: вказати відповідно для Вашого регіону (Default region name). У мене us-east-2.
    - ansible_ssh_private_key_file: ./key/some_key.pem
8. Переходимо в корінь репозиторію та виконуємо команду:
    - bash ./deploy.sh 
9. Важливо! На етапі server_name_for_nginx: потрібно вказати Public IP вашого інстансу.
    - Скопіюйте йогоз файлу ./hosts.txt ansible_host= <Ваш Publick IP>.
10. Перейдіть на сайт :)

