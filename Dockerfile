FROM tomcat
MAINTAINER thiru@linux.com
WORKDIR /usr/local/tomcat/webapps
RUN mkdir hello
WORKDIR hello
COPY myapp .
# entire directory content copy to hello folder
ESPOSE 8080
