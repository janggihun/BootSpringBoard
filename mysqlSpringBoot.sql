use mydb;

drop table member;
create table member(

m_id varchar(20) primary key,
m_pw varchar(20)


);


select * from member;

insert into member value('aaa',111);