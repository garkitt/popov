# Домашнее задание к занятию "`ELK`" - `Попов Игорь`

---

### Задание 1 Elasticsearch

Установите и запустите Elasticsearch, после чего поменяйте параметр cluster_name на случайный.

Приведите скриншот команды 'curl -X GET 'localhost:9200/_cluster/health?pretty', сделанной на сервере с установленным Elasticsearch. Где будет виден нестандартный cluster_name.

![Скриншот-1](https://github.com/garkitt/popov/blob/7cd720751c5eae868818b6d51a5aa01ac14ec647/img/Les_1.png)

### Задание 2 Memcached

Установите и запустите memcached.

![Скриншот-1](https://github.com/garkitt/popov/blob/2a09de06b97084e5c8cde083c9d90e4ae455ca65/img/lesson_2.png)

### Задание 3. Удаление по TTL в Memcached
Запишите в memcached несколько ключей с любыми именами и значениями, для которых выставлен TTL 5.

![Скриншот-](https://github.com/garkitt/popov/blob/2e5c96717e1b5d47f464a504988bbc9c759ca922/img/lesson_3.png)

После 5 секунд данные из кэша удалены.

### Задание 4. Запись данных в Redis

Запишите в Redis несколько ключей с любыми именами и значениями.

![Скриншот-](https://github.com/garkitt/popov/blob/70d32a70d44b03220e1cbb4d65c00ea2498dcbf2/img/lesson_4.png)
