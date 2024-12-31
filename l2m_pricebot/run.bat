echo off

set JAVA_HOME=./jdk-23
set CLASSPATH=.;./gson.jar;./JDA-5.0.0-withDependencies.jar;./l2m-watch-price.jar
set A=/json.jar;./JDA-5.0.0-withDependencies.jar:l2m-watch-price.jar

"%JAVA_HOME%/bin/java" -Dfile.encoding=EUC-KR Main