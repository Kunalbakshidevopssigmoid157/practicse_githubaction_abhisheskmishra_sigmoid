FROM ubuntu

RUN apt-get update
RUN apt upgrade -y
RUN apt-get install nginx -y

EXPOSE 80

CMD ["nginx","-g","daemon off;"]
