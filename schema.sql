drop database if exists dbUsers;

create database if not exists dbUsers;

use dbUsers;

drop table if exists tblUsers;

create table if not exists tblUsers(
   userId integer primary key auto_increment,
   username varchar(100) unique,
   password varchar(100)
)engine=innodb;