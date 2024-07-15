FROM openjdk:17
LABEL maintainer "ecommerceProject"
ADD ./target/ecommerce-0.0.1-SNAPSHOT.jar ecommerce-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","ecommerce-0.0.1-SNAPSHOT.jar"]