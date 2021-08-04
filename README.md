# yamdb_final
yamdb_final

http://84.201.142.253/api/v1/ - ссылка на развёрнутый проект 

API для сервиса **YaMDb**, основанный на Django REST Framework. 
 
Сервис YaMDb это групповой итоговый проект студентов Яндекс.Практикума, который представляет собой абстрактную систему отзывов о произведениях (фильмах, книгах и музыке). 
 
Полная Redoc-документация API доступна [по ссылке](https://github.com/drowsycoder/api_yamdb/blob/master/static/redoc.yaml). 

Для локального развёртывания:
docker-compose up - сборка контейнеров и запуск приложения 
 
docker-compose exec web python manage.py makemigrations api - создание миграций  
 
docker-compose exec web python manage.py migrate - выполнить миграции  
 
docker-compose exec web python manage.py createsuperuser - создание суперпользователя  
 
docker-compose exec web python manage.py collectstatic - сборка статики 

[![Django-app workflow](https://github.com/Zaguzov/yamdb_final/actions/workflows/yamdb_workflow.yml/badge.svg)](https://github.com/Zaguzov/yamdb_final/actions/workflows/yamdb_workflow.yml)
