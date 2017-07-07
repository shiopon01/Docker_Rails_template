FROM ruby:2.4.1

RUN curl -sL https://deb.nodesource.com/setup_6.x | bash
RUN apt-get install -y nodejs

ARG app_name
WORKDIR /app/${app_name}

EXPOSE 3000
