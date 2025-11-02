FROM public.ecr.aws/docker/library/eclipse-temurin:21-jre-alpine

WORKDIR /usr/share/app

COPY build/libs/movie-service-1.0.0.jar app.jar

EXPOSE 8080

CMD [ "java", "-jar", "app.jar" ]