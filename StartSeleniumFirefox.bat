@echo off

rem Starts a Selenium grid node for Firefox

java -jar C:\selenium\selenium-server-standalone-3.6.0.jar -browser browserName=firefox,platform=WINDOWS,maxInstances=3

rem Old Commands
rem "C:\Program Files\Java\jre1.8.0_74\bin\java.exe"
rem java -jar C:\selenium\selenium-server-standalone-2.41.0.jar -role node -hub http://ci.oe.bu.avira.com:4444/grid/register -browser browserName=firefox,platform=WINDOWS,maxInstances=5
rem java -jar C:\selenium\selenium-server-standalone-2.41.0.jar -browser browserName=firefox,platform=WINDOWS,maxInstances=3
rem java -jar C:\selenium\selenium-server-standalone-2.32.0.jar -browser browserName=firefox,platform=WINDOWS,maxInstances=3