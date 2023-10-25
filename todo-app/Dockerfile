FROM python:3.10

COPY . ./todo-app

WORKDIR /todo-app

RUN pip install -r requirements.txt

RUN flask db init

RUN flask db migrate

RUN flask db upgrade

EXPOSE 5000

CMD [ "flask", "run" ]