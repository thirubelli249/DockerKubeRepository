FROM tomcat
MAINTAINER thiru@linux.com
WORKDIR /usr/local/tomcat/webapps
RUN mkdir hello
WORKDIR hello
COPY myapp .
# entire directory content copy to hello folder
EXPOSE 8080
