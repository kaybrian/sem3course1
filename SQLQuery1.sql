drop database Register
Create database skills
use master;
use skills
drop database skills;

create table studentRegister
(
[Name] nvarchar(100),
[Email] nvarchar(100) primary key,
[Password] nvarchar(100)
)
select * from studentRegister;

ALTER TABLE studentRegister
ALTER COLUMN  Email primary key;

delete  from studentRegister


CREATE PROCEDURE spstudentRegister
@Name nvarchar(100),
@Email nvarchar(100),
@Password nvarchar(100)
as 
Begin
	Declare @Count int 
	Declare @ReturnCode int 
	
	select @Count = COUNT(Email) 
	from studentRegister where Email = @Email
	if @Count > 0
	Begin 
		set @ReturnCode = -1
	End
	Else
	Begin
		set @ReturnCode = 1
		insert into studentRegister values 
		(@Name,@Email,@Password)
	End
	select @ReturnCode as ReturnCode
End

CREATE PROCEDURE studentLogin
@Email nvarchar(100),
@Password nvarchar(100)
as 
Begin 
	Declare @Count int 

	select @Count = COUNT(Email) from studentRegister
	where (Email) = @Email and (Password)= @Password

	if (@Count  =1)
	Begin
		select 1 as ReturnCode 
	End 
	Begin
		select -1 as ReturnCode 
	End
End



create PROCEDURE getloginedusers
@Email nvarchar(100)
as
Begin 
	Declare @username varchar(100)

	set @username = (select Name from studentRegister where Email  = @Email );

	
	return @username 
End

create PROCEDURE logineduser 
@Email nvarchar(100)
as 
BEGIN 
	Declare @namme nvarchar(100)
	set @namme =  (select  Name from studentRegister where Email  = @Email )
	return @namme
End


create table CoursesApplication
(
application_id int IDENTITY(1,1) PRIMARY KEY,
Email nvarchar(100) FOREIGN KEY  REFERENCES studentRegister(Email),
Fullnames nvarchar(100) not null,
Age nvarchar(100) not null,
Highschool nvarchar(100) not null,
Gender nvarchar(20) not null,
Course nvarchar(100) not null,
Coursetype nvarchar(100) not null,
admisionyear Date not null,
Olevelship varbinary(5000) not null,
olevelname nvarchar(100) not null,
olevelext nvarchar(10) not null,
Alevelship varbinary(5000) not null,
Alevelshipname nvarchar(100) not null,
Alevelshiptxt nvarchar(10) not null,
Profilepic varbinary(5000) not null,
Profilepicname nvarchar(100) not null,
Profilepicext nvarchar(10) not null,
identitycard varbinary(5000) not null,
identitycardname varchar(100) not null,
idtxt nvarchar(10) not null,
)

select * from CoursesApplication;

delete from CoursesApplication;

create procedure applycourse
(
@Email nvarchar(100),@Fullnames nvarchar(100),
@Age nvarchar(100),@Highschool nvarchar(100),
@Gender nvarchar(20),@Course nvarchar(100),
@Coursetype nvarchar(100),@admisionyear Date,
@Olevelship varbinary(5000),@olevelname nvarchar(100),
@olevelext nvarchar(10),@Alevelship varbinary(5000),
@Alevelshipname nvarchar(100),@Alevelshiptxt nvarchar(10),
@Profilepic varbinary(5000),@Profilepicname nvarchar(100),
@Profilepicext nvarchar(10),@identitycard varbinary(5000),
@identitycardname varchar(100),@idtxt nvarchar(10)
)
as 
Begin 
	Insert into CoursesApplication 
	(Email,Fullnames,Age,Highschool,Gender,Course,Coursetype,
	admisionyear,Olevelship,olevelname,olevelext,Alevelship,Alevelshipname,
	Alevelshiptxt,Profilepic,Profilepicname,Profilepicext,identitycard,identitycardname,idtxt)
	values(@Email,@Fullnames,@Age,@Highschool,@Gender,@Course,@Coursetype,@admisionyear,
	@Olevelship,@olevelname,@olevelext,@Alevelship,@Alevelshipname,@Alevelshiptxt,@Profilepic,
	@Profilepicname,@Profilepicext,@identitycard,@identitycardname,@idtxt)
End
	
create procedure getimage
@Email nvarchar(100)
as 
Begin
	select Profilepic,Profilepicname,Profilepicext 
	from CoursesApplication where Email = @Email
End


CREATE PROCEDURE appliedstudents
@Email nvarchar(100)
as 
Begin 
	Declare @Count int 

	select @Count = COUNT(Email) from CoursesApplication
	where (Email) = @Email

	if (@Count  =1)
	Begin
		select 1 as ReturnCode 
	End 
	Begin
		select -1 as ReturnCode 
	End
End