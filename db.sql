create database cc_auth;

use cc_auth;

create table users(
	id int unsigned auto_increment,
    name varchar(255) null,
    email varchar(255) not null,
    password varchar(255) not null,
    created_at timestamp null,
    updated_at timestamp null,
    primary key(id)
)engine=innodb;
