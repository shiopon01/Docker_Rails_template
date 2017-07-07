FROM nginx:1.12

RUN apt-get update && apt-get install -y apache2-utils
WORKDIR /etc/nginx
COPY ./nginx.conf /etc/nginx/nginx.conf
COPY ./rails.conf /etc/nginx/conf.d/default.conf

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
