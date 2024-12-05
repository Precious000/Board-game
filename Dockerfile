FROM adoptopenjdk/openjdk11
    
EXPOSE 8080
 
ENV APP_HOME=/usr/src/app

COPY target/database_service_project-0.0.4.jar /usr/src/app/app.jar

WORKDIR $APP_HOME

CMD ["java", "-jar", "app.jar"]
