create database project;
use project;

/* Creating Tables with given information and Dataset...*/

create table books(book_id integer primary key,
                   title varchar(50),
                   publisher_name varchar(30));

insert into books(book_id,title,publisher_name)values (1,'The Name of the Wind','DAW Books'),		
													 (2,'It','Viking'),				
													 (3,'The Green Mile','Signet Books'),	
													 (4,'Dune','Chilton Books'),			
													 (5,'The Hobbit','George Allen & Unwin'),					
													 (6,'Eragon','Alfred A. Knopf'),					
													 (7,'A Wise Mans Fear','DAW Books'),					
													 (8,'Harry Potter and the Philosophers Stone','Bloomsbury'),				
													 (9,'Hard Boiled Wonderland and The End of the World','Shinchosa'),
													 (10,'The Giving Tree','Harper and Row'),				
													 (11,'The Hitchhikers Guide to the Galaxy','Pan Books'),			
													 (12,'Brave New World','Chalto & Windus'),				
													 (13,'The Princess Bride','Harcourt Brace Jovanovich'),				
													 (14,'Fight Club','W.W. Norton'),		
													 (15,'Holes','Scholastic'),				
													 (16,'Harry Potter and the Chamber of Secrets','Bloomsbury'),			
													 (17,'Harry Potter and the Prisoner of Azkaban','Bloomsbury'),				
													 (18,'The Fellowship of the Ring','George Allen & Unwin'),				
													 (19,'A Game of Thrones','Bantam'),				
													 (20,'The Lost Tribe','Picador USA');
                                                     

create table authors(book_author_authorID int primary key,
                     book_authors_bookID  int,
                     book_authors_authorname varchar(30));

                       
insert into authors(book_authors_bookID,book_authors_authorname) values(1,'Patrick Rothfuss'),	
																	    (2,'Stephen King'),
                                                                        (3,'Stephen King'),	
                                                                         (4,'Frank Herbert'),	
																		(5,'J.R.R. Tolkien'),	
                                                                         (6,'Christopher Paolini'),
																	      (7,'Patrick Rothfuss'),	
                                                                           (8,'J.K. Rowling'),	
                                                                            (9,'Haruki Murakami'),	
                                                                             (10,'Shel Silverstein'),
                                                                          (11,'Douglas Adams'),	
                                                                           (12,'Aldous Huxley'),	
                                                                            (13,'William Goldman'),	
                                                                           (14,'Chuck Palahniuk'),	
                                                                           (15,'Louis Sachar'),	
                                                                            (16,'J.K. Rowling'),	
                                                                             (17,'J.K. Rowling'),	
                                                                              (18,'J.R.R. Tolkien'),	
                                                                               (19,'George R.R. Martin'),	
                                                                                (20,'Mark Lee');
                                                                                
create table publisher(publisher_PublisherName varchar(30) primary key,
                       publisher_PublisherAddress varchar(100),
                       publisher_PublisherPhone int);
                       
insert into publisher(publisher_PublisherName,publisher_PublisherAddress,publisher_PublisherPhone) values ('DAW Books','375 Hudson Street, New York, NY 10014',212-366-2000),	
                                                                                                           ('Viking','375 Hudson Street, New York, NY 10014',212-366-2000),
                                                                                                           ('Signet Books','375 Hudson Street, New York, NY 10014',212-366-2000),	
                                                                                                           ('Chilton Books','Not Available',null),	
                                                                                                ('George Allen & Unwin','83 Alexander Ln, Crows Nest NSW 2065, Australia',-8466),	
																('Alfred A. Knopf','The Knopf Doubleday Group Domestic Rights, 1745 Broadway, New York, NY 10019',212-940-7390),	
                                                                  ('Bloomsbury','Bloomsbury Publishing Inc., 1385 Broadway, 5th Floor, New York, NY 10018',212-419-5300),	
                                                                  ('Shinchosa','Oga Bldg. 8, 2-5-4 Sarugaku-cho, Chiyoda-ku, Tokyo 101-0064 Japan',-12006),	
                                                                   ('Harper and Row','HarperCollins Publishers, 195 Broadway, New York, NY 10007',212-207-7000),	
                                                                    ('Pan Books','175 Fifth Avenue, New York, NY 10010',646-307-5745),	
                                                                    ('Chalto & Windus','375 Hudson Street, New York, NY 10014',212-366-2000),	
                                                                    ('Harcourt Brace Jovanovich','3 Park Ave, New York, NY 10016',212-420-5800),	
                                                                    ('W.W. Norton','W. W. Norton & Company, Inc., 500 Fifth Avenue, New York, New York 10110',212-354-5500),	
																	('Scholastic','557 Broadway, New York, NY 10012',800-724-6527),	
                                                                    ('Bantam','375 Hudson Street, New York, NY 10014',212-366-2000),	
                                                                    ('Picador USA','175 Fifth Avenue, New York, NY 10010',646-307-5745);
                                                                    
create table book_copies(book_copies_copiesid int primary key auto_increment,
                          book_copies_bookID int,
                         book_copies_branchID int,
                         book_copies_no_of_copies int);
                         
                         
insert into book_copies(book_copies_bookID,book_copies_branchID,book_copies_no_of_copies) values
(1,1,5),
(2,1,5),
(3,1,5),
(4,1,5),
(5,1,5),
(6,1,5),
(7,1,5),
(8,1,5),
(9,1,5),
(10,1,5),
(11,1,5),
(12,1,5),
(13,1,5),
(14,1,5),
(15,1,5),
(16,1,5),
(17,1,5),
(18,1,5),
(19,1,5),
(20,1,5),
(1,2,5),
(2,2,5),
(3,2,5),
(4,2,5),
(5,2,5),
(6,2,5),
(7,2,5),
(8,2,5),
(9,2,5),
(10,2,5),
(11,2,5),
(12,2,5),
(13,2,5),
(14,2,5),
(15,2,5),
(16,2,5),
(17,2,5),
(18,2,5),
(19,2,5),
(20,2,5),
(1,3,5),
(2,3,5),
(3,3,5),
(4,3,5),
(5,3,5),
(6,3,5),
(7,3,5),
(8,3,5),
(9,3,5),
(10,3,5),
(11,3,5),
(12,3,5),
(13,3,5),
(14,3,5),
(15,3,5),
(16,3,5),
(17,3,5),
(18,3,5),
(19,3,5),
(20,3,5),
(1,4,5),
(2,4,5),
(3,4,5),
(4,4,5),
(5,4,5),
(6,4,5),
(7,4,5),
(8,4,5),
(9,4,5),
(10,4,5),
(11,4,5),
(12,4,5),
(13,4,5),
(14,4,5),
(15,4,5),
(16,4,5),
(17,4,5),
(18,4,5),
(19,4,5),
(20,4,5);

                         
                         
insert into book_copies(bookID,branchID,no_of_copies) values (1,1,5),
                                                              (2,1,5),
															  (3,1,5),
                                                               (4,1,5),
                                                               (5,1,5),
                                                               (6,1,5),
                                                               (7,1,5),
                                                                (8,1,5),
                                                                (9,1,5),
                                                                (10,1,5),
                                                                 (11,1,5),
																(12,1,5),
                                                                 (13,1,5),
                                                                  (14,1,5),							
                                                                  (15,1,5),
																(16,1,5),
                                                                 (17,1,5),
                                                                  (18,1,5),
                                                                   (19,1,5),
                                                                   (20,1,5),
                                                                   (1,2,5),
                                                                   (2,2,5),
                                                                    (3,2,5),
                                                                    (4,2,5),
                                                                     (5,2,5),
                                                                     (6,2,5),
																	(7,2,5),
                                                                     (8,2,5),
                                                                      (9,2,5),
                                                                       (10,2,5),
																		(11,2,5),
																		(12,2,5),
                                                                         (13,2,5),
                                                                          (14,2,5),
                                                                          (15,2,5),
                                                                           (16,2,5),
                                                                            (17,2,5),
                                                                            (18,2,5),
                                                                            (19,2,5),
                                                                             (20,2,5),
																			(1,3,5),
                                                                             (2,3,5),
                                                                              (3,3,5),
                                                                               (4,3,5),
                                                                               (5,3,5),
                                                                                (6,3,5),
                                                                                 (7,3,5),
                                                                                 (8,3,5),
                                                                                  (9,3,5),
                                                                                  (10,3,5),
                                                                                   (11,3,5),
                                                                                    (12,3,5),
                                                                                     (13,3,5),
                                                                                      (14,3,5),
                                                                                       (15,3,5),
                                                                                        (16,3,5),
                                                                                        (17,3,5),
                                                                                         (18,3,5),
																						(19,3,5),
                                                                                         (20,3,5),
                                                                                         (1,4,5),
                                                                                          (2,4,5),
                                                                                           (3,4,5),
                                                                                            (4,4,5),
                                                                                            (5,4,5),
                                                                                             (6,4,5),
                                                                                              (7,4,5),
                                                                                              (8,4,5),
                                                                                               (9,4,5),
                                                                                               (10,4,5),
                                                                                                (11,4,5),
                                                                                                (12,4,5),
                                                                                                 (13,4,5),
                                                                                                  (14,4,5),
                                                                                                  (15,4,5),
                                                                                                  (16,4,5),
                                                                                                  (17,4,5),
                                                                                                  (18,4,5),
                                                                                                   (19,4,5),
                                                                                                    (20,4,5);
                                                                                                    
																								
create table borrower(borrower_cardNo int primary key,
                      borrowerName varchar(30),
                      borrowerAddress varchar(50),
                      borrowerPhone int);
                      
                      
insert into borrower(borrower_cardNo,borrowerName,borrowerAddress,borrowerPhone) values
(100,'Joe Smith','1321 4th Street, New York, NY 10014',212-312-1234),	
(101,'Jane Smith','1321 4th Street, New York, NY 10014',212-931-4124),	
(102,'Tom Li','981 Main Street, Ann Arbor, MI 48104',734-902-7455),	
(103,'Angela Thompson','2212 Green Avenue, Ann Arbor, MI 48104',313-591-2122),	
(104,'Harry Emnace','121 Park Drive, Ann Arbor, MI 48104',412-512-5522),
(105,'Tom Haverford','23 75th Street, New York, NY 10014',212-631-3418),	
(106,'Haley Jackson','231 52nd Avenue New York, NY 10014',212-419-9935),
(107,'Michael Horford','653 Glen Avenue, Ann Arbor, MI 48104',734-998-1513);	


			
create table book_loans(book_loans_bookID int,
                        book_loans_branchID int,
                        book_loans_cardNo int,
                        book_loans_DateOut date,
                        book_loans_DueDate date);
                        
insert into book_loans(book_loans_bookID, book_loans_branchID,book_loans_cardNo,book_loans_DateOut,book_loans_DueDate) values
(1,1,100,'2018-01-01','2018-02-02'),
(2,1,100,'2018-01-01','2018-02-02'),
(3,1,100,'2018-01-01','2018-02-02'),
(4,1,100,'2018-01-01','2018-02-02'),
(5,1,102,'2018-03-01','2018-03-02'),
(6,1,102,'2018-03-01','2018-03-02'),
(7,1,102,'2018-03-01','2018-03-02'),
(8,1,102,'2018-03-01','2018-03-02'),
(9,1,102,'2018-03-01','2018-03-02'),
(11,1,102,'2018-03-01','2018-03-02'),
(12,2,105,'2017-12-12','2018-12-01'),
(10,2,105,'2017-12-12','2017-12-01'),
( 20,2,105,'2018-03-02','2018-03-03'),
(18,2,105,'2018-05-01','2018-05-02'),
(19,2,105,'2018-05-01','2018-05-02'),
(19,2,100,'2018-03-01','2018-03-02'),
(11,2,106,'2018-07-01','2018-07-02'),
(1,2,106,'2018-07-01','2018-07-02'),
(2,2,100,'2018-07-01','2018-07-02'),
(3,2,100,'2018-07-01','2018-07-02'),
(5,2,105,'2017-12-12','2018-12-01'),
(4,3,103,'2018-09-01','2018-09-02'),
(7,3,102,'2018-03-01','2018-03-02'),
(17,3,102,'2018-03-01','2018-03-02'),
(16,3,104,'2018-03-01','2018-03-02'),
(15,3,104,'2018-03-01','2018-03-02'),
(15,3,107,'2018-03-01','2018-03-02'),
(14,3,104,'2018-03-01','2018-03-02'),
(13,3,107,'2018-03-01','2018-03-02'),
(13,3,102,'2018-03-01','2018-03-02'),
(19,3,102,'2017-12-12','2018-12-01'),
(20,4,103,'2018-03-01','2018-03-02'),
(1,4,102,'2018-12-01','2018-12-02'),
(3,4,107,'2018-03-01','2018-03-02'),
(18,4,107,'2018-03-01','2018-03-02'),
(12,4,102,'2018-04-01','2018-04-02'),
(11,4,103,'2018-01-15','2018-02-15'),
(9,4,103,'2018-01-15','2018-02-15'),
(7,4,107,'2018-01-01','2018-02-02'),
(4,4,103,'2018-01-01','2018-02-02'),
(1,4,103,'2017-02-02','2018-02-03'),
(20,4,103,'2018-03-01','2018-03-02'),
(1,4,102,'2018-12-01','2018-12-02'),
(3,4,107,'2018-01-13','2018-02-13'),
(18,4,107,'2018-01-13','2018-02-13'),
(12,4,102,'2018-01-14','2018-02-14'),
(11,4,103,'2018-01-15','2018-02-15'),
(9,4,103,'2018-01-15','2018-02-15'),
(7,4,107,'2018-01-19','2018-02-19'),
(4,4,103,'2018-01-19','2018-02-19'),
(1,4,103,'2018-01-22','2018-02-22');


create table library_Branch(library_branch_BranchID int primary key auto_increment,
							library_branch_BranchName	varchar(20),
							library_branch_BranchAddress	varchar(20));
							
insert into library_branch(library_branch_BranchName,library_branch_BranchAddress) values 
('Sharpstown','32 Corner Road'),	
('Central','491 3rd Street'),	
('Saline','40 State Street'),	
('Ann Arbor','101 South University');


/* Establishing Relation B/W Primary Key and Foreign Key based on Data Model table...*/

alter table authors
add foreign key(book_authors_bookid) references books(book_id);

alter table book_copies
add foreign key(book_copies_bookid) references books(book_id);

alter table book_loans
add foreign key(book_loans_bookid) references books(book_id);


alter table books
add foreign key (publisher_name) references publisher(publisher_publishername);

alter table book_loans
add foreign key(book_loans_cardno) references borrower(borrower_cardno);

alter table book_loans
add foreign key (book_loans_branchid) references library_branch(library_branch_branchid);

/* Task Questions*/

SELECT book_copies_No_Of_Copies FROM BOOKs b, BOOK_COPIES bc, LIBRARY_BRANCH bl 
WHERE  Book_Id = book_copies_BookId AND  book_copies_BranchId = library_branch_BranchId AND Title='The Lost Tribe' AND library_branch_BranchName='Sharpstown';

SELECT book_copies_No_Of_Copies FROM ((BOOKs NATURAL JOIN BOOK_COPIES ) NATURAL JOIN LIBRARY_BRANCH ) 
WHERE Title='The Lost Tribe' AND library_branch_BranchName='Sharpstown';

SELECT borrowerName FROM BORROWER B WHERE borrower_CardNo NOT IN (SELECT book_loans_CardNo FROM BOOK_LOANS );

SELECT borrowerName FROM BORROWER B WHERE NOT EXISTS (SELECT *FROM BOOK_LOANS L WHERE borrower_CardNo = book_loans_CardNo );

SELECT Title, borrowerName, borrowerAddress FROM BOOKs B, BORROWER R, BOOK_LOANS BL, LIBRARY_BRANCH LB WHERE library_branch_BranchName='Sharpstown' 
AND library_branch_BranchId=book_loans_BranchId AND book_loans_DueDate='2018-03-02' AND Book_loans_CardNo=borrower_CardNo AND Book_loans_BookId=Book_Id;

SELECT Library_branch_BranchName, COUNT(*) FROM LIBRARY_BRANCH L, BOOK_LOANS BL WHERE Book_loans_BranchId = library_branch_BranchId GROUP BY library_branch_BranchName;

SELECT borrowerName, borrowerAddress, COUNT(*)FROM BORROWER B, BOOK_LOANS L 
WHERE Borrower_CardNo = book_loans_CardNo GROUP BY borrower_CardNo, borrowerName, borrowerAddress HAVING COUNT(*) > 5;

SELECT Title, book_copies_No_Of_Copies FROM   (((AUTHORS NATURAL JOIN BOOKs) NATURAL JOIN BOOK_COPIES) NATURAL JOIN LIBRARY_BRANCH)
WHERE book_authors_AuthorName='Stephen King' AND library_branch_BranchName='Central';


                                                                /* --E.N.D-- */



                        
