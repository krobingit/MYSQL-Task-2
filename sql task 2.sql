--DB MODEL FOR ZEN CLASS
------------------------USERS TABLE -------------------------------------------------------
---Create Users
CREATE TABLE users(userid INTEGER PRIMARY KEY, username VARCHAR(100),useremail VARCHAR(100)
,batchid INTEGER
);
-- Insert Into Users
INSERT INTO users VALUES(1,"Narayan","narayan@gmail.com",15);
INSERT INTO users VALUES(2,"Sekar","sekar@gmail.com",16);
INSERT INTO users VALUES(3,"Raj","raj@gmail.com",15);
INSERT INTO users VALUES(4,"Harish","hari@gmail.com",17);
INSERT INTO users VALUES(5,"KrishnaKumar","krishna@gmail.com",18);


------------------------CODEKATA TABlE---------------------------------------------------------
--Create CODEKATA
CREATE TABLE codekata(userid INTEGER,no_of_problems_solved INTEGER
 );
--Insert into CODEKATA
INSERT INTO codekata VALUES(1,20);
INSERT INTO codekata VALUES(2,10);
INSERT INTO codekata VALUES(3,30);
INSERT INTO codekata VALUES(4,7);
INSERT INTO codekata VALUES(5,50);



------------------------ATTENDANCE TABlE---------------------------------------------
--CREATE
CREATE TABLE attendance( userid INTEGER,courseid INTEGER ,topicsid INTEGER, attended BOOLEAN,tasksid INTEGER,
submitted BOOLEAN
);
--INSERT
INSERT INTO attendance VALUES(1,1,1,true,1,false);
INSERT INTO attendance VALUES(1,1,2,false,2,true);
INSERT INTO attendance VALUES(2,2,3,false,3,true);
INSERT INTO attendance VALUES(3,3,4,true,4,false);
INSERT INTO attendance VALUES(4,4,5,true,4,false);
INSERT INTO attendance VALUES(5,5,7,true,5,true);



------------------------TOPICS TABlE---------------------------------------------------------
--CREATE
CREATE TABLE topics(topicid INTEGER,topic_date DATE,courseid INTEGER, topic VARCHAR(200)
);
--Insert
INSERT INTO topics VALUES(1,"2020-10-1",1,"loops and array");
INSERT INTO topics VALUES(2,"2020-10-2",1,"objects and classes");
INSERT INTO topics VALUES(3,"2020-10-3",2,"Html basics");
INSERT INTO topics VALUES(4,"2020-10-4",3,"CSS basics");
INSERT INTO topics VALUES(5,"2020-10-5",4,"React intro");
INSERT INTO topics VALUES(6,"2020-10-6",4,"React basics");
INSERT INTO topics VALUES(7,"2020-10-7",5,"NODE js intro");
INSERT INTO topics VALUES(8,"2020-10-8",5,"NOde js basics");



------------------------COMPANY DRIVES TABlE-------------------------------------------------
--create
CREATE TABLE company_drives(userid INTEGER,drive_date DATE,company VARCHAR(100)
);

--insert
INSERT INTO company_drives VALUES(1,"2020-10-11","Flipkart");
INSERT INTO company_drives VALUES(1,"2020-10-11","Google");
INSERT INTO company_drives VALUES(1,"2020-10-11","Amazon");
INSERT INTO company_drives VALUES(2,"2020-10-11","Zoho");
INSERT INTO company_drives VALUES(3,"2020-10-11","Google");
INSERT INTO company_drives VALUES(4,"2020-10-11","Flipkart");
INSERT INTO company_drives VALUES(5,"2020-10-11","Zoho");
INSERT INTO company_drives VALUES(5,"2020-10-11","Amazon");


------------------------TASKS TABlE------------------------------------------------------------
--CREATE
CREATE TABLE tasks(tasksid INTEGER,task VARCHAR(200),topicid INTEGER,batchid INTEGER
);

--insert
INSERT INTO tasks VALUES (1,"javascript task",5,15);
INSERT INTO tasks VALUES (2,"Html task",4,16);
INSERT INTO tasks VALUES (3,"Css task",5,17);
INSERT INTO tasks VALUES (4,"ReactJs task",4,18);
INSERT INTO tasks VALUES (5,"NodeJs task",6,17);

------------------------COURSES TABlE-----------------------------------------------------------
--CREATE
CREATE TABLE courses(courseid INTEGER,coursename VARCHAR(100));
--insert
INSERT INTO courses VALUES(1,"Javascript");
INSERT INTO courses VALUES(2,"Html");
INSERT INTO courses VALUES(3,"Css");
INSERT INTO courses VALUES(4,"ReactJs");
INSERT INTO courses VALUES(5,"NodeJs");


---------------------------MENTOR TABLE------------------------------------------------------------
-- create mentors table
 CREATE TABLE mentors(mentorid INTEGER,mentorname VARCHAR(100),mentoremail VARCHAR(100));

-- insert into mentors table
INSERT INTO  mentors VALUES ("1","Siri","sirialexa@gmail.com");
INSERT INTO  mentors VALUES ("2","Alexa","alexa@gmail.com");
INSERT INTO mentors VALUES ("3","Ragav","ragav@gmail.com");
INSERT INTO  mentors VALUES ("4","Rob","roblio@gmail.com");
INSERT INTO mentors  VALUES ("5","Rene","rene@gmail.com");


---------------------------QUERIES TABLE------------------------------------------------------------
--create

CREATE table queries(userid INTEGER,querydescription VARCHAR(100),mentorid INTEGER)
--insert

INSERT INTO   queries VALUES(3,"Query about html",1);
INSERT INTO   queries VALUES(4,"Query about React",4);
INSERT INTO   queries VALUES(4,"Query about node",5);
INSERT INTO   queries VALUES(1,"Query about css",2);
INSERT INTO   queries VALUES(2,"Query about javascript",3);