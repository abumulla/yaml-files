from openjdk:17
copy ./springbootjpa-1.0.jar app.jar
expose 8888
cmd ["java","-jar","app.jar"]