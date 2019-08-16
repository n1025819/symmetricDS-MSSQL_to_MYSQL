#!/bin/bash
#切換root
su -
#編輯設定檔
vi /etc/mysql/my.cnf
#搜尋skip
bind-address = 10.10.53.200
#重啟mysql
/etc/init.d/mysql restart
#登入
mysql -uroot -p
	#
	use mysql
	#查看狀態
	select * from user \G;
	#設置
	grant all on *.* to 'root'@'%' identified by '123456';
	flush privileges;
	#查看狀態
	select * from user \G;
	#
	exit
#
mysql -uroot -h 10.10.53.200 -p
		#windos
		#Database Engine
		#(local)\SQLExpress
		#SQL Server驗證
		#帳號
		#密碼
			#記事本
			go
			alter database [it13] set numeric_roundabort OFF
			go
			alter database [it13] set quoted_identifier OFF
			go
			alter database [it13] set recursive_triggers OFF
			go
			alter database [it13] set disable_broker
			go
			alter database [it13] set auto_updata_statisstics_async OFF
			go
			alter database [it13] set data_correlation_optimization OFF
			go
			alter database [it13] set parameterization simple
			go
			alter database [it13] set ###read_write
			go
			alter database [it13] set recovery full
			go
			alter database [it13] set multi_user
			go
			alter database [it13] set page_verify checksum
			go
			use [it13] set multi_user
			go
			if not exists (select name from sys.filegroups where is default=1 and name = N'PRIMAPY') ALter
			go
			#新增查詢
			creat table contact(
				id int not null IDENTITY primary key,
				'Last Name' nvarchar(30) not null,
				'first Name' nvarchar(30) not null,
				Phone varchar(11) not null );
			#新增查詢
			select * from contact;
	#
	select * from contact;
	#
	show tables;
	
#開啟新的termail
#在corp的it13資料庫裡建立sym開頭的資料表作資料交換
./symadmin --englne corp-000 creat-sym-tables
	
	#查看資料庫複製狀況
	show tables;
	#打不完
	
	
#開啟新的termail
#啟動程式與store新增sym開頭的資料表
./sym --port 8080 --server
	 
	 #
	select * from contact;
		#
		select * from contact;
		
#開啟新的termail
#把欲同步的資料表的資料從corp複製一份到store
./symadmin --englne corp-000 reload-node 001

		#
		select * from contact;
		
	#
	insert into contect(
		'Last name','first name',phone)
	values('111','111',1111111);
		
		#
		insert into contect(
		'Last name','first name',phone)
		values('222','222',22222222);
		






