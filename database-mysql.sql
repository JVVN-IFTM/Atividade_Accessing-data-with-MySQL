create database db_example;
create user 'springuser'@'%' identified by 'ThePassword';
grant all on db_example.* to 'springuser'@'%';

revoke all on db_example.* from 'springuser'@'%';
grant select, insert, delete, update on db_example.* to 'springuser'@'%';