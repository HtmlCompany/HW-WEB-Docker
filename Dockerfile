#base image
FROM python:3.12.0-bullseye



ENV BOT E:\WEB\Doker



WORKDIR $BOT


COPY . .


ENTRYPOINT ["python", "__main__.py"]