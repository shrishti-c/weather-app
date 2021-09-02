FROM ubuntu
RUN apt-get update
WORKDIR /app
ADD . /app
EXPOSE 80
CMD ["nginx","-g","daemon off;"]
