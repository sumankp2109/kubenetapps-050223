FROM nginx
RUN apt-get update
LABEL "SUBJECT"="APPS DEPLOYMET USING KUBERNETES"
LABEL "PROJECT NAME" = "CUSTOM IMAGE OF NGINX"	
MAINTAINER Srijanitinfra&Co
WORKDIR /usr/share/nginx/html
COPY . /usr/share/nginx/html
ENV name world
