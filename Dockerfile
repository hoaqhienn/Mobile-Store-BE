FROM eclipse-temurin:17-jdk-alpine

COPY r2s-mobile-store.jar /app/r2s-mobile-store.jar

CMD ["java", "-jar", "/app/r2s-mobile-store.jar"]