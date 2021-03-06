
%execute in this directory here

echo 'Start to build project'



set MAVEN_OPTS=-Xms128m -Xmx512m-Dfile.encoding=UTF-8

cd DOSLab2ProjectEclipseMaven/RMIGatewayInterfaces
mvn compile install package site

cd ../RMIDevicesInterfaces 
mvn  compile install package site

cd ../RMIBackendDataBaseInterfaces
mvn compileinstall package site

cd ../RMISmartCtrlInterfaces
mvn compile install package site

cd ../BackendDatabase
mvn compile install package site

cd ../GatewayServer
mvn  compile install package site

cd ../bulbSmart
mvn compile install package site

cd ../DoorSensor
mvn compile install package site

cd ../HeaterSmart
mvn compile install package site

cd ../motionSensor
mvn compile install package site

cd ../PresenceSensor
mvn compile install package site

cd ../tempeSensor
mvn compile install package site

cd ../UserOperationInterface
mvn compile install package site

cd ../UserOperation
mvn compile install package site

echo 'Build project successfully!'


