-----------------------------
-records of app01_author
-----------------------------
insert into `myapp_author` values ("1","King Boss","18","15512351234");
insert into `myapp_author` values ("2","Little Nezha","20","15312341234");
insert into `myapp_author` values ("3","alex","73","15512341234");
-----------------------------
-records of app01_publisher
-----------------------------
insert into `myapp_publisher` values ("1","Shahe Publishing House","Beijing");
insert into `myapp_publisher` values ("2","Xi Erqi Publishing House","Beijing");
insert into `myapp_publisher` values ("3","Zhangjiang Publishing House","Shanghai");
insert into `myapp_publisher` values ("4","Shahe Publishing House","Shanghai");
-----------------------------
-records of app01_book
-----------------------------
insert into `myapp_book` values ("1","Leoss Kim","2018-08-03","12.90", null,"1");
insert into `myapp_book` values ("2","Learn to open a","2017-08-10","9.99", null,"1");
insert into `myapp_book` values ("3","Learn from old boys","2018-09-03","39.99", null,"2");
insert into `myapp_book` values ("4","Learn from wheat with egon","2018-06-12","0.99", null,"4");
-----------------------------
-records of app01_book_author
-----------------------------
insert into `myapp_author_books` values ("3","1","1");
insert into `myapp_author_books` values ("4","2","1");
insert into `myapp_author_books` values ("5","1","2");
insert into `myapp_author_books` values ("2","2","2");
insert into `myapp_author_books` values ("6","3","3");
insert into `myapp_author_books` values ("7","3","4");