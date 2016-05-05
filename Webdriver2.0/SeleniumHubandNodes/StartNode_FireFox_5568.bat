cd C:\JAVA_PROJECTS\LIBS
java -jar selenium-server-standalone-2.46.0.jar -role webdriver -hub http://10.78.4.12:4445/grid/register -port 5568 -browser browserName=firefox,maxInstances=4