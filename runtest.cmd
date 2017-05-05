mvn clean
mvn test -Dselenide.browser=chrome 
mvn site
start firefox file:///%~dp0/target/site/allure-maven-plugin/index.html
