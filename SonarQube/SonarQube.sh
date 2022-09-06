Multi-tier application deployment:
                Frontend-tier                  Backend-Tier
               LB/webServer-Tier    appServers-Tier        db-tier
  users---------> webServer/LB ----->appServers---------->Databases

Software testing:
  Unit testing
  Functional 
  Regression 
  Perfromance 
  Penetration 
sonarqube:
   git/GitHub  
   src Codes  -- 10,000 lines of code  
   JUnit Tests Cases 4,000 unit test cases  
   buildScript-pom.xml 
   javaProjects 
  mvn package:  
      1. validate
      2. compiles 
      3. testing [unit testing] = passed
      4. packages  
src = 10,000L  
Junit = 4,000L  
CODE COVERAGE = 4K/10K*100% = 40% 

sonarqube/Benchmarking:
comparing actual results against the benchnark/standards
1. How many unit test cases were runned?
   How many test cases should have being runned? 

2. Is our code readable with ease? 
    ----> code smells 

3. Is our code portable [environment independent]?
    -- if not code smells / hard coding 

4. Are the vulnerabilities in the code ?
    ---> if they are then --- 
       password -- any 4 characters    
Benchmark/standards for a quality Software/application:
1. Code coverage should be greater than 85%  
2. Dublicate lines should be less than 5% 
3. There should be no vulnerabilities in the code [pw=1234] 
4. Code smells should be less than 5  

Code Quality expectations:
• Duplicated code
• Coding standards
• Unit tests
• Complex code
• Comments
• Potential Bugs
• Architecture & Design

SonarQube:
  1. sonarqube Scanner: 
  2. sonarqube server :
       Compute engine 
       database 
       search engine - elasticsearch
       web-server
Databases:
  1. mySQL = RDS  
  Data is written in tables format (rows and columns)
  SQL is a langague use to qwery  RDS.   :
    Oracle
    mySQL  - OS
    PostgreSql  - OS
    MSSQL (MicrosoftSQL)
    DB2
    Sybase
    MySQL, Oracle, Microsoft SQL Server, PostgreSQL
     USES ROWS AND columns  
  Excel / Word / Access

    SN     NAME      DOB
   1001  Paul        11-May
   1002  Dominion    20-Sep
   1003  Landmark    30-Jun
   1004  Simon       21-Apr
   1005  Mercy       22-Oct
 
 2. noSQL = nonRDS   
 UnStructured data:
  JSON format:
  {
    id: 1245
    name: 'James' 
  }
 {
    SN: 6644
    name: 'Olu'
  }
  {
    DOB: 05/30/1992
    Lastname: 'Laura'
  }
Examples:
    MongoDB
    Cassandra
    CouchDB, 
    CouchBase, 
    HBase, 
    Redis, 
    Riak, 
    Neo4J are the popular NoSQL databases.
---
Installation:
  https://docs.sonarqube.org/latest/requirements/requirements/
  https://www.sonarqube.org/downloads/
54.176.76.14:9000 

SonarQube Home directory = :
What is the sonarqube home directory?
  This is where the sonarqube Software is extracted = /opt/sonarqube
       wget anb unzip 
    /opt/sonarqube?  
   /opt/sonarqube
   /app/sonarqube
SonarQube directory Structure:
  bin [ sonar.sh] 
    sh sonar.sh start | stop | restart | status
    sh  sonar.sh start 
             is a switch case bash shell script
    sh /opt/sonarqube/bin/linux-x86-64/sonar.sh [start | stop | restart | status]
  conf [sonar.properties] 
  COPYING  
  data  
  elasticsearch  
  extensions  
  lib  
  logs  
  temp  
  web
SonarQube has:
 
 Free version  :
  Java,  = 30,000 lines 
  JavaScript,
  C#, 
  TypeScript,
  Kotlin,
  Ruby, Go, Scala, Flex, Python, PHP, HTML, CSS, XML and 
  VB.NET

  Java, C#, JavaScript, TypeScript, 
  CloudFormation, Terraform, Kotlin, Ruby,
  Go, Scala, Flex, Python,
  PHP, HTML, CSS, XML and VB.NET

sonarQube:
  privateIP = >http://35.154.242.68:
  publicIP  = 54.176.76.14

sudo timedatectl set-timezone America/New_York

https://github.com/LandmakTechnology/maven-web-application

1. Developers commit/push  
2. Test + Build 
    mvn package 
3. CodeQuality analysis with SonarQube:
    mvn sonar:sonar    
       goal = Sonar  
       plugin = sonal

[ERROR] SonarQube server [http:3.22.166.76:9000] can not be reached
mvn sonar:sonar  
        <properties>
                <jdk.version>1.8</jdk.version>
                <spring.version>5.1.2.RELEASE</spring.version>
                <junit.version>4.11</junit.version>
                <log4j.version>1.2.17</log4j.version>
                <sonar.host.url>http:172.31.22.207:9000/</sonar.host.url>
                <sonar.login>admin</sonar.login>
                <sonar.password>admin</sonar.password>
                <project.build.sourceEncoding>UTF-8</project.build.sourceEncoding>
                <project.reporting.outputEncoding>UTF-8</project.reporting.outputEncoding>
        </properties>

ANALYSIS SUCCESSFUL, 
  you can browse http://172.31.22.207:9000/dashboard?id=com.mt%3Amaven-web-application

Coverage on New Code                 is less than  80.0%
Duplicated Lines on New Code         is greater than 3.0%
Maintainability Rating on New Code   is worse than A
Reliability Rating on New Code       is worse than A
Security Rating on New Code          is worse than A

dev
