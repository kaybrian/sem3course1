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