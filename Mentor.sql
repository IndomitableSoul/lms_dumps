create table Mentor
(
Mentor_ID int, 
Name varchar(60),
Mentor_Type varchar(60),
Lab_ID int,
Status varchar(60),
Creator_Stamp date,
Creator_User varchar(60),
primary key(Mentor_ID),
Foreign key (Lab_ID) references Lab (Lab_ID)
);
desc Mentor;
