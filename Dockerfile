from openjdk:8
EXPOSE 8080
ADD /target/AWS_PPT_DEMO-AWS_PPT_DEMO.jar AWS_PPT_DEMO-AWS_PPT_DEMO.jar 
ENTRYPOINT ["java", "/AWS_PPT_DEMO-AWS_PPT_DEMO.jar"]
