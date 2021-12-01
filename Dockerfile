FROM debian

RUN apt-get update 
RUN apt-get upgrade
RUN apt-get install mariadb-server mariadb-client 

EXPOSE 3306
