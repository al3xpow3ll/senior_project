create table users
  (user_id int not null generated always as identity (start with 1000, increment by 1),
   jag_number varchar(20) not null,
   location varchar(60) not null,
   begindate date not null,
   enddate date null,
   contact varchar(255) not null
  );

create table jnumber
 (jag_number varchar(20) not null,
  fName varchar(20) not null,
  mName varchar(20) null,
  lName varchar(20) not null,
  address varchar(20) not null,
  zip int(5) not null,
  phone int(10) not null,
  email varchar(60) null
  );
