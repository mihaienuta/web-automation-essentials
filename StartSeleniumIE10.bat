@echo off

rem Starts a Selenium grid node for Internet Explorer 9

cd c:\selenium\

"C:\Program Files\Java\jre1.8.0_74\bin\java.exe" -jar selenium-server-standalone-2.52.0.jar -browser browserName=internet-explorer,version=10,maxInstances=3,platform=WINDOWS -Dwebdriver.ie.driver=C:\selenium\IEDriverServer.exe