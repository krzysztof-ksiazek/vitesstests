create table sbtest1_seq(id int, next_id bigint, cache bigint, primary key(id)) comment 'vitess_sequence';
insert into sbtest1_seq(id, next_id, cache) values(0, 50000001, 10);
create table sbtest2_seq(id int, next_id bigint, cache bigint, primary key(id)) comment 'vitess_sequence';
insert into sbtest2_seq(id, next_id, cache) values(0, 50000001, 10);
