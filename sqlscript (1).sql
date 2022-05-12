
create table Team_Details(SLno number GENERATED ALWAYS as IDENTITY(START with 1 INCREMENT by 1),  
                            team_name varchar(30),  
                            Captain varchar(30),  
                            Owner varchar(30),  
                            home_ground varchar(30),  
                            primary key (SLno));

create table fixtures (MatchNumber number ,  
                        hometeam varchar(30),  
                        awayteam varchar(30),  
                        venue varchar(30),  
                        teamWom varchar(30),  
                        teamLost varchar(30),  
                        primary key (MatchNumber)  
                        );

create table points (team_name varchar(30),  
noWins number,  
noloss number,  
points number);

INSERT INTO Team_Details(team_name,  Captain, Owner,home_ground) VALUES ('CSK','MS Dhoni','India Cements','Chennai') 
INSERT INTO Team_Details (team_name,  Captain, Owner,home_ground) VALUES ('MI','Rohit Sharma','Ambanis','Mumbai') 
INSERT INTO Team_Details (team_name,  Captain, Owner,home_ground) VALUES ('PK','R Ashwin','Preety Zinta','Mohali') 
INSERT INTO Team_Details (team_name,  Captain, Owner,home_ground) VALUES ('DC','Shreyas Iyer','Jindal','Delhi') 
INSERT INTO Team_Details  (team_name,  Captain, Owner,home_ground) VALUES ('KKR','Dinesh Kartik','SRK','Kolkata') 
INSERT INTO Team_Details  (team_name,  Captain, Owner,home_ground) VALUES ('RCB','Virat Kohli','United Spirits','Bangalore') 
INSERT INTO Team_Details (team_name,  Captain, Owner,home_ground) VALUES ('SRH','David Warner','SunTV','Hyd') 
INSERT INTO Team_Details (team_name,  Captain, Owner,home_ground) VALUES ('RR','Ajinkya Rahane','Emerging Media','Jaipur');

INSERT INTO Team_Details(team_name,  Captain, Owner,home_ground) VALUES ('CSK','MS Dhoni','India Cements','Chennai');

INSERT INTO Team_Details (team_name,  Captain, Owner,home_ground) VALUES ('MI','Rohit Sharma','Ambanis','Mumbai');

INSERT INTO Team_Details (team_name,  Captain, Owner,home_ground) VALUES ('PK','R Ashwin','Preety Zinta','Mohali');

INSERT INTO Team_Details (team_name,  Captain, Owner,home_ground) VALUES ('DC','Shreyas Iyer','Jindal','Delhi') 
INSERT INTO Team_Details  (team_name,  Captain, Owner,home_ground) VALUES ('KKR','Dinesh Kartik','SRK','Kolkata');

INSERT INTO Team_Details (team_name,  Captain, Owner,home_ground) VALUES ('DC','Shreyas Iyer','Jindal','Delhi');

INSERT INTO Team_Details  (team_name,  Captain, Owner,home_ground) VALUES ('KKR','Dinesh Kartik','SRK','Kolkata');

INSERT INTO Team_Details  (team_name,  Captain, Owner,home_ground) VALUES ('RCB','Virat Kohli','United Spirits','Bangalore');

INSERT INTO Team_Details (team_name,  Captain, Owner,home_ground) VALUES ('SRH','David Warner','SunTV','Hyd');

INSERT INTO Team_Details (team_name,  Captain, Owner,home_ground) VALUES ('RR','Ajinkya Rahane','Emerging Media','Jaipur');

INSERT INTO fixtures(MatchNumber,hometeam,awayteam,venue,teamWom,teamLost) VALUES (1,'MI','CSK','Mumbai','CSK','MI');

INSERT INTO fixtures(MatchNumber,hometeam,awayteam,venue,teamWom,teamLost) VALUES (2,'PK','DC','Mohali','PK','DC');

INSERT INTO fixtures(MatchNumber,hometeam,awayteam,venue,teamWom,teamLost) VALUES (3,'KKR','RCB','Kolkata','KKR','RCB');

INSERT INTO fixtures(MatchNumber,hometeam,awayteam,venue,teamWom,teamLost) VALUES (4,'SRH','RR','Hyderabad','SRH','RR');

INSERT INTO fixtures(MatchNumber,hometeam,awayteam,venue,teamWom,teamLost) VALUES (5,'CSK','KKR','Chennai','CSK','KKR');

INSERT INTO fixtures(MatchNumber,hometeam,awayteam,venue,teamWom,teamLost) VALUES (6,'RR','DC','Jaipur','RR','DC');

INSERT INTO fixtures(MatchNumber,hometeam,awayteam,venue,teamWom,teamLost) VALUES (7,'SRH','MI','Hyderabad','SRH','MI');

INSERT INTO fixtures(MatchNumber,hometeam,awayteam,venue,teamWom,teamLost) VALUES (8,'RCB','PK','Bangalore','RCB','PK');

INSERT INTO fixtures(MatchNumber,hometeam,awayteam,venue,teamWom,teamLost) VALUES (9,'MI','DC','Mumbai','DC','MI');

INSERT INTO fixtures(MatchNumber,hometeam,awayteam,venue,teamWom,teamLost) VALUES (10,'KKR','SRH','Kolkata','SRH','KKR');

INSERT INTO fixtures(MatchNumber,hometeam,awayteam,venue,teamWom,teamLost) VALUES (11,'RCB','RR','Bangalore','RR','RCB');

INSERT INTO fixtures(MatchNumber,hometeam,awayteam,venue,teamWom,teamLost) VALUES (12,'PK','CSK','Mohali','PK','CSK');

INSERT INTO fixtures(MatchNumber,hometeam,awayteam,venue,teamWom,teamLost) VALUES (13,'KKR','DC','Kolkata','KKR','Dc');

INSERT INTO fixtures(MatchNumber,hometeam,awayteam,venue,teamWom,teamLost) VALUES (14,'MI','RCB','Mumbai','MI','RCB');

INSERT INTO fixtures(MatchNumber,hometeam,awayteam,venue,teamWom,teamLost) VALUES (15,'RR','KKR','Jaipur','KKR','RR');

INSERT INTO fixtures(MatchNumber,hometeam,awayteam,venue,teamWom,teamLost) VALUES (16,'PK','SRH','Mohali','PK','SRH');

INSERT INTO fixtures(MatchNumber,hometeam,awayteam,venue,teamWom,teamLost) VALUES (17,'CSK','RR','Chennai','CSK','RR');

INSERT INTO fixtures(MatchNumber,hometeam,awayteam,venue,teamWom,teamLost) VALUES (18,'KKR','PK','Kolkata','PK','KKR');

INSERT INTO fixtures(MatchNumber,hometeam,awayteam,venue,teamWom,teamLost) VALUES (19,'RCB','DC','Bangalore','RCB','DC');

INSERT INTO fixtures(MatchNumber,hometeam,awayteam,venue,teamWom,teamLost) VALUES (20,'SRH','CSK','Hyderabad','CSK','SRH');

INSERT INTO fixtures(MatchNumber,hometeam,awayteam,venue,teamWom,teamLost) VALUES (21,'RR','MI','Jaipur','RR','MI');

INSERT INTO fixtures(MatchNumber,hometeam,awayteam,venue,teamWom,teamLost) VALUES (22,'DC','PK','Delhi','PK','DC');

INSERT INTO fixtures(MatchNumber,hometeam,awayteam,venue,teamWom,teamLost) VALUES (23,'MI','SRH','Mumbai','SRH','MI');

INSERT INTO fixtures(MatchNumber,hometeam,awayteam,venue,teamWom,teamLost) VALUES (24,'RCB','CSK','Bangalore','CSK','RCB');

INSERT INTO fixtures(MatchNumber,hometeam,awayteam,venue,teamWom,teamLost) VALUES (25,'SRH','PK','Hyderabad','SRH','PK');

INSERT INTO fixtures(MatchNumber,hometeam,awayteam,venue,teamWom,teamLost) VALUES (26,'DC','KKR','Delhi','DC','KKR');

INSERT INTO fixtures(MatchNumber,hometeam,awayteam,venue,teamWom,teamLost) VALUES (27,'CSK','MI','Chennai','MI','CSK');

INSERT INTO fixtures(MatchNumber,hometeam,awayteam,venue,teamWom,teamLost) VALUES (28,'RR','SRH','Jaipur','SRH','RR');

INSERT INTO fixtures(MatchNumber,hometeam,awayteam,venue,teamWom,teamLost) VALUES (29,'RCB','KKR','Bangalore','KKR','RCB');

INSERT INTO fixtures(MatchNumber,hometeam,awayteam,venue,teamWom,teamLost) VALUES (30,'CSK','DC','Chennai','CSK','DC');

INSERT INTO fixtures(MatchNumber,hometeam,awayteam,venue,teamWom,teamLost) VALUES (31,'RCB','MI','Bangalore','RCB','MI');

INSERT INTO fixtures(MatchNumber,hometeam,awayteam,venue,teamWom,teamLost) VALUES (32,'DC','RR','Delhi','DC','RR');

INSERT INTO fixtures(MatchNumber,hometeam,awayteam,venue,teamWom,teamLost) VALUES (33,'KKR','CSK','Kolkata','KKR','CSK');

INSERT INTO fixtures(MatchNumber,hometeam,awayteam,venue,teamWom,teamLost) VALUES (34,'PK','MI','Mohali','MI','PK');

INSERT INTO fixtures(MatchNumber,hometeam,awayteam,venue,teamWom,teamLost) VALUES (35,'CSK','RCB','Chennai','CSK','RCB');

INSERT INTO fixtures(MatchNumber,hometeam,awayteam,venue,teamWom,teamLost) VALUES (36,'SRH','DC','Hyderabad','SRH','DC');

INSERT INTO fixtures(MatchNumber,hometeam,awayteam,venue,teamWom,teamLost) VALUES (37,'MI','KKR','Mumbai','MI','KKR');

INSERT INTO fixtures(MatchNumber,hometeam,awayteam,venue,teamWom,teamLost) VALUES (38,'PK','RR','Mohali','PK','RR');

INSERT INTO fixtures(MatchNumber,hometeam,awayteam,venue,teamWom,teamLost) VALUES (39,'SRH','RCB','Hyderabad','SRH','RCB');

INSERT INTO fixtures(MatchNumber,hometeam,awayteam,venue,teamWom,teamLost) VALUES (40,'RR','PK','Jaipur','RR','PK');

INSERT INTO fixtures(MatchNumber,hometeam,awayteam,venue,teamWom,teamLost) VALUES (41,'KKR','MI','Kolkata','MI','KKR');

INSERT INTO fixtures(MatchNumber,hometeam,awayteam,venue,teamWom,teamLost) VALUES (42,'DC','SRH','Delhi','SRH','DC');

INSERT INTO fixtures(MatchNumber,hometeam,awayteam,venue,teamWom,teamLost) VALUES (43,'RR','CSK','Jaipur','RR','CSK');

INSERT INTO fixtures(MatchNumber,hometeam,awayteam,venue,teamWom,teamLost) VALUES (44,'PK','KKR','Mohali','KKR','PK');

INSERT INTO fixtures(MatchNumber,hometeam,awayteam,venue,teamWom,teamLost) VALUES (45,'DC','RCB','Delhi','RCB','DC');

INSERT INTO fixtures(MatchNumber,hometeam,awayteam,venue,teamWom,teamLost) VALUES (46,'CSK','SRH','Chennai','CSK','SRH');

INSERT INTO fixtures(MatchNumber,hometeam,awayteam,venue,teamWom,teamLost) VALUES (47,'MI','RR','Mumbai','RR','MI');

INSERT INTO fixtures(MatchNumber,hometeam,awayteam,venue,teamWom,teamLost) VALUES (48,'PK','RCB','Mohali','RCB','PK');

INSERT INTO fixtures(MatchNumber,hometeam,awayteam,venue,teamWom,teamLost) VALUES (49,'KKR','RR','Kolkata','KKR','RR');

INSERT INTO fixtures(MatchNumber,hometeam,awayteam,venue,teamWom,teamLost) VALUES (50,'MI','PK','Mumbai','MI','PK');

INSERT INTO fixtures(MatchNumber,hometeam,awayteam,venue,teamWom,teamLost) VALUES (51,'RCB','SRH','Hyderabad','RCB','SRH');

INSERT INTO fixtures(MatchNumber,hometeam,awayteam,venue,teamWom,teamLost) VALUES (52,'DC','CSK','Delhi','DC','SCK');

INSERT INTO fixtures(MatchNumber,hometeam,awayteam,venue,teamWom,teamLost) VALUES (53,'RR','RCB','Jaipur','RR','RCB');

INSERT INTO fixtures(MatchNumber,hometeam,awayteam,venue,teamWom,teamLost) VALUES (54,'SRH','KKR','Hyderabad','KKR','SRH');

INSERT INTO fixtures(MatchNumber,hometeam,awayteam,venue,teamWom,teamLost) VALUES (55,'DC','MI','Delhi','DC','MI');

INSERT INTO fixtures(MatchNumber,hometeam,awayteam,venue,teamWom,teamLost) VALUES (56,'CSK','PK','Chennai','CSK','PK');

