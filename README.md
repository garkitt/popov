# Домашнее задание к занятию "`ELK`" - `Попов Игорь`

---

### Задание 1 Elasticsearch

Установите и запустите Elasticsearch, после чего поменяйте параметр cluster_name на случайный.

Приведите скриншот команды 'curl -X GET 'localhost:9200/_cluster/health?pretty', сделанной на сервере с установленным Elasticsearch. Где будет виден нестандартный cluster_name.

![Скриншот-1](https://github.com/garkitt/popov/blob/7cd720751c5eae868818b6d51a5aa01ac14ec647/img/Les_1.png)

### Задание 2 Kibana

УУстановите и запустите Kibana.

Приведите скриншот интерфейса Kibana на странице http://<ip вашего сервера>:5601/app/dev_tools#/console, где будет выполнен запрос GET /_cluster/health?pretty.

![Скриншот-2](https://github.com/garkitt/popov/blob/55e0a8a9778870f019451ff913cc45d9c73a633c/img/Les_2.png)

### Задание 3. Logstash

Установите и запустите Logstash и Nginx. С помощью Logstash отправьте access-лог Nginx в Elasticsearch.

Приведите скриншот интерфейса Kibana, на котором видны логи Nginx.

![Скриншот-3](https://github.com/garkitt/popov/blob/b6af166780dba90df793aab5719ea08002f01870/img/Les_3.png)


### Задание 4. Filebeat

Установите и запустите Filebeat. Переключите поставку логов Nginx с Logstash на Filebeat.

Приведите скриншот интерфейса Kibana, на котором видны логи Nginx, которые были отправлены через Filebeat.

![Скриншот-4](https://github.com/garkitt/popov/blob/ac210db7c0e7f2f170d0d2a78d1bf3b2c4d56d73/img/Les_4.png)
