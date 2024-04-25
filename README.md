# project_name
## Инструкция

Запуск основных контейнеров
```
docker-compose up nginx -d
```

Запуск и удаление временного контейнера Composer для поднятия нового проекта Laravel 
(точка в конце команды обязательна)
```
docker-compose run --rm composer create-project laravel/laravel .
```

Запуск миграции базы данных с помощью временного контейнера Artisan
```
docker-compose run --rm artisan migrate
```