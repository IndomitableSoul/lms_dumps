create table LabThreshold
(
ID int,
Lab_Id int,
Lab_Capacity int,
Lead_Threshold int,
Tdeation_Engg_Threshold varchar(60),
Buddy_Engg_Threshold varchar(60),
Status varchar(60),
Creator_Stamp date,
Creator_User varchar(60),
Primary key(ID),
Foreign key (Lab_Id) references Lab (Lab_ID)
);
desc LabThreshold;
