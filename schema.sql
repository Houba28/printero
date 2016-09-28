drop table if exists things;
create table things (
  id integer primary key autoincrement,
  name not null,
  up_date not null,
  size not null
);
