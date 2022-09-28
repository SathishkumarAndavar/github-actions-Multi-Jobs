FROM openjdk:8
EXPOSE 8080
ADD build/libs/github-cicd-actions-0.0.1-SNAPSHOT.jar github-cicd-actions-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/github-cicd-actions-0.0.1-SNAPSHOT.jar"]
