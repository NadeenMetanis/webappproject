CREATE TABLE REVIEWS (Id  varchar(100) ,Review varchar(1000)) 
INSERT INTO REVIEWS (Id,Review) VALUES(?,?)
SELECT Review FROM REVIEWS WHERE Id=?
DELETE FROM REVIEWS WHERE (Id=? AND Review=?)
CREATE TABLE LIKERS (Id  varchar(100),Liker varchar(100) )
INSERT INTO LIKERS (Liker,Id) VALUES(?,?)
DELETE FROM LIKERS WHERE (Liker=? AND Id=?)
SELECT Liker FROM LIKERS WHERE Id=?
SELECT Liker FROM LIKERS WHERE Id=? AND Liker=?
	CREATE TABLE EBOOKS(Id varchar(100) PRIMARY KEY , Name varchar(400), Image varchar(400), Price varchar(100), Description varchar(400), Likes integer , url varchar(400))
	
		SELECT * FROM EBOOKS
		SELECT * FROM EBOOKS WHERE Id=?
		SELECT * FROM EBOOKS WHERE Id=?
		UPDATE EBOOKS SET Likes=? WHERE Id=?
		
		
	CREATE TABLE PURCHASED(Id varchar(100) , userName varchar(100), currentPage DOUBLE)
		INSERT INTO PURCHASED (Id,userName,currentPage) VALUES(?,?,?)
		SELECT * FROM PURCHASED WHERE userName=?
		UPDATE PURCHASED SET currentPage=? WHERE Id=? AND userName=?
		SELECT currentPage FROM PURCHASED WHERE Id=? AND userName=?
		
	CREATE TABLE BOUGHT(Id varchar(100) , userName varchar(100)) 
		INSERT INTO BOUGHT (Id,userName) VALUES(?,?)
		SELECT * FROM BOUGHT WHERE userName=?
		
		INSERT INTO EBOOKS (Id,Name,Image,Price,Description,Likes,url) VALUES(?,?,?,?,?,?,?)
		
	CREATE TABLE USERS(userName varchar(100) PRIMARY KEY ,Email varchar(100) UNIQUE NOT NULL,Address varchar(100),Phone varchar(10) ,Password varchar(10) ,Nickname varchar(100)  UNIQUE NOT NULL, Description varchar(100), photo varchar(100))
	INSERT INTO USERS (userName,Email,Address,Phone,Password,Nickname,Description,photo) VALUES('admin','admin','admin','0500000000','Passw0rd','admin','admin','admin')
	DELETE FROM USERS WHERE userName=?
		INSERT INTO USERS VALUES(?,?,?,?,?,?,?,?)
		SELECT * FROM USERS
		SELECT * FROM USERS WHERE userName=?
		
	
	}
