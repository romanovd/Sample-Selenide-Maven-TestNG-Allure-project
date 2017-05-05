# Selenide+TestNG+Allure+Maven Test

This is Selenium automation test which is doing navigation of "Our Offers" page, makes several clicks on checkboxes and validate number of displayed offers.

## Preconditions
This test is based on Chrome Driver (WebDriver for Chrome)

In order to run this test the following steps are need to be done:

Ensure Chromium/Google Chrome is installed in a recognized location.
Download the ChromeDriver binary for your platform.
Help WebDriver find the downloaded ChromeDriver executable. Include the ChromeDriver location in your PATH environment variable

## How to run

Execute test maven goal and pass additional command line parameter:
`mvn test -Dselenide.browser=chrome `

## How to open reports

In order to generate Allure reports run site maven goal. Allure reports can be opened by opening target/site/allure-maven-plugin/index.html file.
Please note, since Chrome limitations it is not possible to open local files /images/etc. from local file system. 
Use Firefox or other browser, which is capable to work with localy stored content

## Run Demo
Run runtest.cmd in Windows in order to :
  `mvn clean
  mvn test -Dselenide.browser=chrome 
  mvn site
  open results in Firefox (./target/site/allure-maven-plugin/index.html)
  `


