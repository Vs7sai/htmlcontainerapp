FROM ubuntu

WORKDIR /app

COPY . /app

RUN apt-get update && \
    apt-get install -y apache2
    


CMD ["apache2" ,"images.html"]
