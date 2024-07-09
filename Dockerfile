FROM ubuntu:20.04
LABEL autor=Gleb
WORKDIR /app
copy . /app/
RUN mkdir /app/test 
EXPOSE 80
CMD [ "echo", "hello word" ]
