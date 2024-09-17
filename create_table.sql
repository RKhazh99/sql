create table Books(
  id bigint primary_key,
  name varchar(20),
  author varchar(20),
  data int,
  counts int
  );
  
create table Authors(
  id bigint primary_key,
  name varchar(20),
  country varchar(20),
  data 
  );
  
create table Book_orders(
  id bigint primary_key,
  id_reader int,
  id_book int,
  data_vidachi int,
  data_vozvrata int
  )