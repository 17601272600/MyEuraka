create table account(
	id int(4) not null auto_increment,
	account VARCHAR(20)  default null comment '账号',
	pwd varchar(20) default null comment '密码',
	openId varchar(50) DEFault '' comment 'openId',
	wx_openId varchar(50)  Default '' comment '微信的openId',
	create_time datetime Default now(),
	delflag smallint(2) default 0 comment '0未删除 1删除',
	type smallint(2) default 0 comment '0平台  1微信',
			primary key(id)  
)ENGINE=INNODB DEFAULT CHARSET=utf8

	
DROP TABLE IF EXISTS account;


select * from account;