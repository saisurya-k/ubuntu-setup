sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java8-installer
sudo update-alternatives --config java
echo "Append this to end of file JAVA_HOME=\"/usr/lib/jvm/java-8-oracle\""
sudo nano /etc/environment
source /etc/environment
echo $JAVA_HOME

