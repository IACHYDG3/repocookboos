yum install mysql-community-server
service mysql start
mysql -u root -p
create user 'mdbuser' identified by 'mdb1234'
create user 'mdbuser'@'localhost' identified by 'mdb1234';
create database iacg3;
grant all on iacg3.* to 'mdbuser';
