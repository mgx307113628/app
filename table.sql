create table user(
    id integer primary key,
    nickname varchar(64),
    email varchar(120)
);

create table post(
    id integer primary key,
    body varchar(140),
    timestamp datetime,
    user_id integer,
    foreign key(user_id) references users(id)
);
