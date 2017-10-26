
rem Starts a Selenium grid node for Chrome

cd C:\selenium\
rem Starting the Selenium Webdriver for Chrome browser
rem "C:\Program Files\Java\jre1.8.0_74\bin\java.exe"

java -Dwebdriver.chrome.driver=C:\selenium\chromedriver.exe -jar selenium-server-standalone-3.6.0.jar -port 4444
PAUSE
