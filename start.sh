FROM python:3.8.5
WORKDIR /code
COPY .. .
RUN pip install -r requirements.txt
RUN python3 manage.py makemigrations api
RUN python3 manage.py migrate
RUN python3 manage.py collectstatic -noinput
CMD gunicorn api_yamdb.wsgi:application —bind 0.0.0.0:8000