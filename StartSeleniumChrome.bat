
rem Starts a Selenium grid node for Chrome

cd C:\selenium\
rem Starting the Selenium Webdriver for Chrome browser
rem "C:\Program Files\Java\jre1.8.0_74\bin\java.exe"

java -jar selenium-server-standalone-2.53.1.jar -Dwebdriver.chrome.driver=C:\selenium\chromedriver.exe

PAUSE
