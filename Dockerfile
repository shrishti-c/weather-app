FROM ubuntu
RUN apt-get update
RUN apt-get install nginx -y
WORKDIR /app
ADD . /app
EXPOSE 80
CMD ["nginx","-g","daemon off;"]
