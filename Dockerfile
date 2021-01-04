FROM store/oracle/serverjre:8
COPY JVMDemo-1.0-SNAPSHOT.jar /opt/jar/JVMDemo-1.0-SNAPSHOT.jar
CMD java -jar /opt/jar/JVMDemo-1.0-SNAPSHOT.jar