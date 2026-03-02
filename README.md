<p align="center">
  <img src="https://img.shields.io/github/downloads/igs-gmod/IGS/total?label=%D0%97%D0%B0%D0%B3%D1%80%D1%83%D0%B7%D0%BE%D0%BA">
  <img src="https://img.shields.io/github/languages/code-size/igs-gmod/IGS">
  <img src="https://img.shields.io/github/license/igs-gmod/IGS">
</p>

# InGameShop (IGS)
**Внутриигровой магазин от igs-gmod.ru** — аддон для Garry's Mod, который добавляет на сервер F1 меню, через которое игроки могут сделать пожертвование и обменять полученные баллы на виртуальные привилегии: группы прав, оружие, модельки, хвосты, транспорт и т.д.

<img align="left" width="450" src="https://user-images.githubusercontent.com/9200174/111821738-aad96c80-88eb-11eb-91ba-a98a2c3d770a.png">

## Инструкция по установке

1. Скачайте `igs-modification`: [скачать](https://github.com/igs-gmod/IGS/releases/latest/download/igs-mod.zip) и распакуйте его в папку /addons на сервере. `igs-core` скачивать не нужно. Этот скрипт используется для настройки автодоната, а также сам его обновляет
2. В файле `config_sv.lua` укажите ID проекта и секретный ключ, который указан на странице проекта [на сайте](https://igs-gmod.ru/panel/) (проект нужно создать)

Напишите нам [в поддержку](https://igs-gmod.ru/support), если возникли какие-то вопросы, а наш живой оператор вам поможет. Также вы можете обратиться [на форум](https://forum.igs-gmod.ru).

## Главная ошибка при установке

> ❗ **Папки `igs-core` не должно быть в addons**. `igs-modification` сама проследит и скачает все необходимые файлы.

В 99% случаев `igs-core` распаковывают в addons, чтобы что-то сделать, что можно сделать без распаковки. Просто спросите у поддержки, либо на форуме, а мы вам поможем не сделать глупость.

`igs-core` в addons лишает вас автоматических обновлений и исправлений, если очередная обнова в гмоде снова все сломает, как с `debug.getregistry()`

## Полезные ресурсы

- 🔥 [Более подробная инструкция по установке](https://igs-gmod.ru/instructions)
- 📰 [VK](https://vk.com/public143836547): Главная группа VK с основными новостями
- 💬 [Forum](https://forum.igs-gmod.ru): Форум гмоддеров. Ответы и помощь с любыми гмод вопросами, включая IGS
- 📣 [IGS Stream](https://t.me/notafaq): Telegram канал с информацией, которая мало известна, но может быть полезна
- 📣 [IGS Mods](https://t.me/gmodder): Telegram канал с модами и различными публикациями, которых нет в группе ВК
- 🔧 [Настройка итемов](https://igs-gmod.ru/docs): информация про методы, которые наделяют донат предметы функционалом
