
jdk，http://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html，

jdk-8u25-linux-x64.tar.gz，download to /home

sudo mkdir /usr/local/java

cp jdk-8u25-linux-x64.tar.gz /usr/local/java

cd /usr/local/java

sudo tar xvf jdk-8u25-linux-x64.tar.gz

sudo rm jdk-8u25-linux-x64.tar.gz

$sudo gedit ~/.bashrc
---------------------------------

export JAVA_HOME=/usr/local/java/jdk1.8.0_25  
export JRE_HOME=${JAVA_HOME}/jre  
export CLASSPATH=.:${JAVA_HOME}/lib:${JRE_HOME}/lib  
export PATH=${JAVA_HOME}/bin:$PATH
---------------------------------

source ~/.bashrc
java -version
