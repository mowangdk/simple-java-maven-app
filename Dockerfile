FROM java:8

LABEL maintainer="zl205639@alibaba-inc.com"

WORKDIR /

ADD ./target/my-app-1.0-SNAPSHOT.jar my-app-1.0-SNAPSHOT.jar

EXPOSE 8080

CMD ["java", "-", "jar", "my-app-1.0-SNAPSHOT.jar"]
