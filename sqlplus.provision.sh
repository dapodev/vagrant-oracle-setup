mkdir /tmp/oracle
cd tmp/oracle
wget https://download.oracle.com/otn_software/linux/instantclient/217000/oracle-instantclient-sqlplus-21.7.0.0.0-1.el8.x86_64.rpm
wget https://download.oracle.com/otn_software/linux/instantclient/217000/oracle-instantclient-basic-21.7.0.0.0-1.x86_64.rpm
rpm -ivh oracle-instantclient-basic-21.7.0.0.0-1.x86_64.rpm \
oracle-instantclient-sqlplus-21.7.0.0.0-1.el8.x86_64.rpm
echo >> ~/.bash_profile
cat /vagrant/sqlplus_env.txt >> ~/.bash_profile
source ~/.bash_profile
