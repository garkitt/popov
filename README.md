# Домашнее задание к занятию "`Защита хоста`" - `Попов Игорь`

---

### Задание 1

Добавляем нового пользователя и создаем от его имени файл

![Скриншот-1](https://github.com/garkitt/popov/blob/51f17fd2930fe12f850c741eda38bd0ca9959ff3/img/encrypt1-1.png)

Проверям от имени друго пользователя, что не можем прочитать зашифрованные файлы 

![Скриншот-2](https://github.com/garkitt/popov/blob/51f17fd2930fe12f850c741eda38bd0ca9959ff3/img/encrypt1-2.png)

### Задание 2.

Установка пакета

![Скриншот-1](https://github.com/garkitt/popov/blob/51f17fd2930fe12f850c741eda38bd0ca9959ff3/img/luks_1.png)

Создание файла luks_disk.img

![Скриншот-2](https://github.com/garkitt/popov/blob/51f17fd2930fe12f850c741eda38bd0ca9959ff3/img/luks_2.png)

Привязка к устройству /dev/loop16

![Скриншот-3](https://github.com/garkitt/popov/blob/51f17fd2930fe12f850c741eda38bd0ca9959ff3/img/luks_3.png)

Выполним шифрование диска

![Скриншот-4](https://github.com/garkitt/popov/blob/51f17fd2930fe12f850c741eda38bd0ca9959ff3/img/luks_5.png)

Проверка информации о зашифрованном разделе

![Скриншот-5](https://github.com/garkitt/popov/blob/51f17fd2930fe12f850c741eda38bd0ca9959ff3/img/luks_6.png)

Открытие раздела (расшифровка)

![Скриншот-6](https://github.com/garkitt/popov/blob/51f17fd2930fe12f850c741eda38bd0ca9959ff3/img/luks_7.png)

Создание файловой системы

![Скриншот-7](https://github.com/garkitt/popov/blob/51f17fd2930fe12f850c741eda38bd0ca9959ff3/img/luks_8.png)

Монтирование и проверка работы раздела

![Скриншот-8](https://github.com/garkitt/popov/blob/51f17fd2930fe12f850c741eda38bd0ca9959ff3/img/luks_9.png)