FROM inginx:alpine
LABEL autor=Gleb
WORKDIR /app
copy . /app/
RUN mkdir /app/test && \
    touch index.html && \
    echo "katka hello" > index.html
EXPOSE 80
CMD [ "echo", "hello word" ]