drop table if exists entries;
create table entries (
  id integer primary key autoincrement,
  first_name text not null,
  last_name text not null,
  url text not null
);

insert into entries 
values (1,'alan', 'wang', 'www.yahoo.com');
insert into entries
values (2,'sharon', 'zheng', 'www.apple.com');
insert into entries
values (3,'roger', 'lai', 'www.salesforce.com');
