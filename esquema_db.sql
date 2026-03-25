use database lab8;

create table Ususario {
    id int primary key auto_increment,
    nome varchar(255) not null,
    email varchar(255) not null unique
}

drop table Ususario;