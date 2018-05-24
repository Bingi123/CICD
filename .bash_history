cd /home
ls
cd /etc
ls
exit
cd ~
sudo yum install java-1.8.0-openjdk.x86_64
sudo cp /etc/profile /etc/profile_backup
echo 'export JAVA_HOME=/usr/lib/jvm/jre-1.8.0-openjdk' | sudo tee -a /etc/profile
echo 'export JRE_HOME=/usr/lib/jvm/jre' | sudo tee -a /etc/profile
source /etc/profile
echo $JAVA_HOME
echo $JRE_HOME
pwd
cd /
pwd
cd ~
useradd -d /var/lib/jenkins nani
pwd
cd /var/lib/jenkins
pwd
ls
ls -al
cd ..
cd ~
pwd
vi sudoers
cd /etc
sudo vi sudoers
exit
cd ~
mkdir .ssh
touch authorize_keys
ls
rm authorize_keys
ls
cd .ssh
sudo touch authorized_keys
vi authorized_keys
vi authorized_keys
chmod 777 authorized_keys
cd /etc/ssh
vi sshd_config
systemctl restart sshd
cd /var/lib/jenkins
ls
pwd
users
su nani
cd ~
exit
cd ~
sudo yum install -y git
git clone https://github.com/Bingi123/github.git
ls
git clone https://github.com/vemular1/jenkins-maven-pipeline.git
ls
ls
whereis git
cd /usr
cd /bin
ls
cd git
cat git
cd ~
pwd
ls
cd jenkins-maven-pipeline
ls
vi pom.xml
git push <distributionManagement>
<repository>
tRepo</id>
ame>Internal Releases</name>
exus-ip>:8081/repository/maven-releases/</url>
</repository>
 
<snapshotRepository>
tRepo</id>
ame>Internal Releases</name>
exus-ip>:8081/repository/maven-snapshots/</url>
</snapshotRepository>
</distributionManagement>
clear
cd ..
ls
cd jenkins-maven-pipeline
ls
ls
ls -al
whereis git
cd /usr
cd /bin
ls
cd git
exit
cd ~
ls
cd ~
whereis nani
pwd
cd /var/lib/jenkins
ls
whoam i
whoami
pwd
ls
cd /etc
ls
pwd
whereis usr nani
ls -al
clear
cd ..
cd ~
cd /var
ls
cd /lib
ls
ls
cd ..
cd home
ls
sudo su
pwd
cd /var/lib
ls
cd jenkins
ls
ls -al
exit
ls
$ git config --global user.name "John Doe"
git status
git -version
git --version
 git config --global user.name "John Doe"
 git config --global user.name "alekhya bingi"
$ git config --global user.email bingialekya@gmail.com
 git config --global user.email bingialekya@gmail.com
 git config --global push.default simple
git config --list
sudo su -
