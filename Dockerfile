FROM ubuntu
RUN apt-get update
ADD . .
EXPOSE 80
CMD ["nginx","-g","daemon off;"]
