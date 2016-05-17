Install Scala

To install Java in Ubuntu machine,
apt-add-repository ppa:webupd8team/java
apt-get update
apt-get install oracle-java7-installer
java -version
java version "1.7.0_80"
Java(TM) SE Runtime Environment (build 1.7.0_80-b15)
Java HotSpot(TM) 64-Bit Server VM (build 24.80-b11, mixed mode)

cd /usr/local/src/
wget http://www.scala-lang.org/files/archive/scala-2.11.8.tgz
sudo mkdir /usr/local/src/scala

tar xvf scala-2.11.8.tgz -C /usr/local/src/scala/

vi .bashrc

-----------------------------------------------------------------------------------
export SCALA_HOME=/usr/local/src/scala/scala-2.11.8
export PATH=$SCALA_HOME/bin:$PATH
-----------------------------------------------------------------------------------

restart bashrc
. .bash

scala -version

Scala code runner version 2.11.8 -- Copyright 2002-2016, LAMP/EPFL

scala
Welcome to Scala 2.11.8 (Java HotSpot(TM) 64-Bit Server VM, Java 1.7.0_80).
Type in expressions for evaluation. Or try :help.
scala>
