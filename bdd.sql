create table users
(
    id        integer primary key auto_increment not null,
    login     varchar(16),
    last_name varchar(40)                        not null,
    fist_name varchar(40)                        not null)
create table rooms
(
    id_room     integer primary key             not null,
    name_room   varchar(30),
    description varchar(50))
create table reservation
(
    id_room    integer,
    id         integer not null,
    date_begin date    not null,
    date_end   date    not null
);
create table feedback
(
    id         integer not null,
    id_room    integer,
    text       varchar(300))
create table product
(
    id_room    integer,
    id_product integer          not null,
    price      double(10,2) null)