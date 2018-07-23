@echo 
echo Setting JAVA_HOME

set JAVA_HOME=%~dp0\JDK\bin

echo setting PATH

set PATH=%~dp0\jre1.8.0_181\JDK\bin\;%PATH%

echo Display java version

java -version

java -jar Hybrid_Framework1.6.jar

PAUSE




