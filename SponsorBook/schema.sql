drop table if exists children;
create table children (
  id integer primary key autoincrement,
  first_name text not null,
  last_name text not null,
  url text not null,
  'text' text not null
);

insert into children
values (1, 'alan', 'wang', 'www.google.com', 'hes pretty cool');
