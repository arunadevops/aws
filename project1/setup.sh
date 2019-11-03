sudo yum -y install java-1.8.0-openjdk*
sudo useradd -m app 
sudo mkdir -p /u01/app/tomcat 
sudo cd /u01/app/tomcat 
sudo wget https://www-us.apache.org/dist/tomcat/tomcat-8/v8.5.47/bin/apache-tomcat-8.5.47.zip
sudo unzip apache* 
cd /u01/app/tomcat/apache-tomcat-8.5.47/bin
sudo chmod a+x *.sh 
sudo nohup ./catalina.sh >catalina.out & 2>&1 
sudo chown -R app:app

yum -y install mysql * 




create table test(Emp_id int NOT NULL,Emp_name varchar(11));
INSERT INTO `test` (`emp_id`, `emp_name`) VALUES ('1', ' emp1');
INSERT INTO `test` (`emp_id`, `emp_name`) VALUES ('2', 'emp2');
