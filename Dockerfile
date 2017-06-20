FROM nginx

RUN apt-get update && apt-get install wget vi cron -y
