--------------------------------------------------------
--  File created - Friday-February-14-2014   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table SPENDING
--------------------------------------------------------

  CREATE TABLE "KENNY"."SPENDING" 
   (	"ID" NUMBER(*,0), 
	"YEAR" NUMBER(6,0), 
	"MONTH" NUMBER(4,0), 
	"DATENUMB" NUMBER(4,0), 
	"AMOUNT" NUMBER(8,2), 
	"COMMENTS" VARCHAR2(50 BYTE), 
	"TYPE" NUMBER(4,0) DEFAULT 1
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into KENNY.SPENDING
SET DEFINE OFF;
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (105,2013,7,26,11.03,'M&T Deli',1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (56,2013,6,29,5.5,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (75,2013,7,13,11.8,'Thai Express',1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (106,2013,7,26,22.07,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (115,2013,7,31,6.99,'Ice Cream',1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (121,2013,8,7,12,'Lunch + Delivery',1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (465,2013,8,27,18.66,'Snooty Fox',1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (466,2013,8,29,9.03,'Teriyaki ',1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (515,2013,9,20,46.58,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (795,2013,11,27,27,'Sushi',1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (951,2014,1,29,15.16,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (17,2013,3,4,16.61,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (18,2013,3,7,25.45,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (19,2013,3,8,35.85,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (7,2013,4,1,19.63,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (8,2013,4,5,20.86,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (9,2013,4,10,29.5,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (10,2013,4,10,28.53,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (11,2013,4,12,38.93,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (12,2013,4,14,21.7,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (13,2013,4,19,15.32,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (14,2013,4,22,17.18,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (15,2013,4,26,20.28,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (16,2013,3,1,12.85,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (20,2013,3,9,26.53,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (21,2013,3,15,27.18,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (22,2013,3,17,29.14,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (23,2013,3,22,35.75,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (24,2013,3,27,23.33,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (44,2013,6,19,15.94,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (26,2013,5,1,32.79,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (27,2013,5,6,32.2,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (28,2013,5,8,5.98,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (29,2013,5,10,35.01,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (30,2013,5,10,11.15,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (31,2013,5,13,24.12,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (32,2013,5,14,27.13,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (33,2013,5,19,16.08,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (34,2013,5,21,17.72,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (35,2013,5,28,19.43,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (43,2013,6,17,14.32,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (63,2013,7,5,25.55,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (64,2013,7,5,22.65,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (65,2013,7,11,25.5,'Restaurant ',1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (66,2013,7,11,6,'Subway',1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (95,2013,7,19,11.59,'M&T Deli',1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (96,2013,7,19,18.34,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (107,2013,7,27,16.13,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (108,2013,7,29,7.99,'Ice Cream',1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (109,2013,7,29,28.85,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (125,2013,8,10,27.45,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (126,2013,8,10,14.69,'Dollarama',1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (415,2013,8,17,43.14,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (411,2013,8,16,9.03,'M&T Deli',1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (435,2013,8,19,17.69,'Sushi',1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (436,2013,8,20,3,'Cheap Pizza Day',1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (445,2013,8,23,22.59,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (455,2013,8,26,17.89,'Snacks & 2 Bottles of Olive Oil',1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (456,2013,8,26,10.57,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (475,2013,9,1,23.97,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (478,2013,9,5,13.88,'Walmart',1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (479,2013,9,5,12.96,'Bulk Barn',1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (487,2013,9,9,28.6,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (495,2013,9,13,24.18,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (505,2013,9,19,49.51,'Mid-Autumn Supper',1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (525,2013,9,21,40.01,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (535,2013,9,27,12.53,'Snacks',1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (536,2013,9,28,15.56,'Sushi',1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (537,2013,9,27,36.13,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (538,2013,9,28,30.23,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (545,2013,10,4,38.24,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (546,2013,10,5,34.5,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (547,2013,10,4,14.5,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (555,2013,10,8,25.23,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (566,2013,7,25,80.19,'Lamps x 9',2);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (567,2013,7,25,55.24,'Illuminated Keyboard x 2 + USB x 2 ',2);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (568,2013,8,6,134.43,'International Freight By Air',2);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (569,2013,7,13,160,'23 Inch Mornitor',2);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (571,2013,8,23,150,'BlackBerry 10',2);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (572,2013,8,29,50,'Gift Card',2);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (573,2013,1,22,52.2,'Linning + Anta Shoes',2);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (574,2013,1,22,28.13,'Contacts x 3(sets) x 2',2);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (575,2013,1,22,29.83,'Shirts: white x 3 + black x 4 + grey x 3',2);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (576,2013,1,22,22.37,'Pants: Black x 5 + Grey x 5 + Silver x 5',2);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (577,2013,1,22,17.01,'Sports Socks: Black x 8 + White x 5 + Both x 3',2);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (578,2013,1,23,50,'Tungsten & Blue Stone Watch ',2);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (579,2013,1,23,140.5,'Sony S Series MP3 ',2);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (580,2013,1,23,22.6,'Basketball Trousers x 2 ',2);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (581,2013,1,23,46.61,'2.1 Stereo ',2);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (582,2013,1,23,23.05,'Jeans x 2',2);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (583,2013,1,25,15.59,'Basketball Shirts x 2',2);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (584,2013,1,25,32.14,'Ear-buds: Sony x 4 + UE220 ',2);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (585,2013,1,29,236.44,'EMS International Freight by Air',2);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (586,2013,1,31,325.08,'Thinkpad x61',2);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (587,2013,2,2,25.4,'Ocean Fish Oil',2);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (588,2013,3,7,57.63,'Gospel Radio x 4',2);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (589,2013,3,8,12.2,'Wireless Mouse x 2',2);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (590,2013,3,10,26.78,'Sony Teaching Speaker',2);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (591,2013,9,29,40.65,'Stainless Steel Blender',2);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (595,2013,10,10,225.99,'SSD 240G',2);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (596,2013,10,11,12.71,'Dorllarama',1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (597,2013,10,11,39.68,'Bulk Barn',1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (607,2013,10,12,16.92,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (608,2013,10,12,29.07,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (615,2012,7,20,450,'Road Bike',2);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (625,2013,10,14,22.89,'Diplomat ',1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (655,2013,10,23,200,'Car Seat For Esme',2);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (665,2013,10,24,40.19,'Mandarin Palace ',1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (666,2013,10,24,41.3,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (675,2013,10,25,15.23,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (685,2013,10,31,38.49,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (705,2013,11,8,32.5,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (715,2013,11,10,43.5,'Snacks & Hot Pot',1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (745,2013,11,15,401.57,'Flight To New York',2);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (755,2013,11,17,16,'New York MetroCard',2);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (756,2013,11,17,28,'Ferry To Statue of Liberty',2);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (757,2013,11,17,50,'Hotel',2);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (758,2013,11,17,16,'Supper in China Town',2);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (828,2013,12,6,174.97,'Taobao (1:5.39)',2);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (829,2013,12,6,39.08,'Friendship',1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (855,2013,12,22,22,'McDonalds',1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (875,2013,12,26,22.3,'Hot pot',1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (885,2014,1,7,26.04,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (935,2014,1,21,34.88,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (965,2014,2,11,34.73,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (38,2013,6,3,34.9,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (36,2013,6,1,20.49,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (39,2013,6,6,15.92,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (37,2013,6,1,23.35,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (40,2013,6,7,23.44,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (41,2013,6,14,28.28,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (42,2013,6,15,31.28,'Coffee Beans',1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (62,2013,7,2,5.07,'McDonalds',1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (53,2013,6,26,16.9,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (61,2013,7,1,28.78,'Restaurant ',1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (67,2013,7,12,26.45,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (68,2013,7,12,30.9,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (85,2013,7,16,22.07,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (97,2013,7,22,24.86,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (135,2013,8,15,24.35,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (425,2013,8,18,8.83,'Case of Coke',1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (485,2013,9,6,34.71,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (486,2013,9,6,31.03,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (605,2013,10,11,13.28,'Dollarama',1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (606,2013,10,11,30.67,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (637,2013,10,15,9.82,'KFC',1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (638,2013,10,17,43.68,'Jubilee',1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (645,2013,10,18,15.36,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (646,2013,10,18,39.41,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (686,2013,11,1,45.82,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (687,2013,11,1,35.59,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (695,2013,11,5,35.25,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (706,2013,11,8,54.15,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (725,2013,11,13,37.03,'Snacks',1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (726,2013,11,12,160,'Application of U.S. visa',2);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (727,2013,11,13,80.89,'Bus To Halifax',2);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (735,2013,11,15,50,'Taxi to the U.S. Embassy',2);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (746,2013,11,15,27.03,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (747,2013,11,16,8,'Liberian Lunch ',1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (748,2013,11,16,6,'Indian Supper',1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (759,2013,11,19,16,'Chinese Restaurant ',1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (760,2013,11,17,60,'Bus To Cincinnati',2);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (761,2013,11,19,3,'New York Hotdog',2);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (762,2013,11,16,78.75,'Missed The Flight',2);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (763,2013,11,16,11.83,'New York MetroCard',2);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (764,2013,11,17,5.36,'Refill MetroCard',2);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (765,2013,11,20,21.46,'Clean The Teeth In Cincinnati',2);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (766,2013,11,17,20,'Tips to Time Square ',2);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (775,2013,11,23,29.14,'Snacks',1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (815,2013,12,3,27.21,'Skull Candy ',2);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (816,2013,12,3,39.5,'KFC',1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (825,2013,12,5,40.8,'Costco',1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (826,2013,12,5,89.87,'Walmart',1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (827,2013,12,5,30.35,'SuperStore',1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (845,2013,12,17,38.46,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (905,2014,1,10,14.15,'Snacks',1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (906,2014,1,12,18.65,'Snacks',1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (907,2014,1,12,45.19,'Sports Multivitamine ',2);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (915,2014,1,14,30.34,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (925,2014,1,15,14.75,'Snacks',1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (945,2014,1,25,9.98,'KFC',1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (946,2014,1,25,29.95,'Snacks',1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (947,2014,1,25,15,'Buffe in Bangor',1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (948,2014,1,25,35.97,'Wine &  Snacks',1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (949,2014,1,25,24.93,'Customs on Wine',1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (952,2014,1,30,30,'Mandarin Palace',1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (955,2014,2,4,32.65,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (975,2014,2,13,17.87,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (409,2013,8,15,10,'Lunch + Delvery',1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (51,2013,6,21,10.97,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (54,2013,6,28,36.05,'Restaurant ',1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (55,2013,6,28,45.18,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (57,2013,6,29,27.41,'Restaurant ',1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (565,2013,7,27,47.32,'Wireless Mouse & Headset',2);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (570,2013,8,15,282.49,'Nexus 7 Tablet',2);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (635,2013,10,15,72.58,'Whey Protein & Multivitamin ',2);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (636,2013,10,15,22.55,'Mirror',2);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (776,2013,11,24,247,'Flight to Fredericton',2);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (785,2013,11,26,10,'Lunch at UC',1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (835,2013,12,9,174.3,'DHL Shipping (1:5.39)',2);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (836,2013,12,11,25,'Gifts to Esme',2);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (837,2013,11,24,110,'Hotels',2);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (856,2013,12,22,30,'Tim Hortons Gift Cards',2);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (865,2013,12,23,99.15,'Cosctco',1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (895,2014,1,9,14.57,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (950,2014,1,28,31.07,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (116,2013,8,3,20.75,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (117,2013,8,3,27.21,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (118,2013,8,4,10,'Lunch +Delivery',1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (119,2013,8,6,10.03,'M&T Deli',1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (120,2013,8,6,26.66,null,1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (476,2013,9,3,19.5,'Mandarin Palace ',1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (477,2013,9,2,10,'Dinner with Delivery',1);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (777,2013,11,24,83.16,'Groceries for Barbecue',2);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (778,2013,11,24,15.74,'Barbecue Tools',2);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (805,2013,12,1,300,'Flushing Club ',2);
Insert into KENNY.SPENDING (ID,YEAR,MONTH,DATENUMB,AMOUNT,COMMENTS,TYPE) values (838,2013,12,13,11.55,'Friendship ',1);
--------------------------------------------------------
--  DDL for Index SYS_C005905
--------------------------------------------------------

  CREATE UNIQUE INDEX "KENNY"."SYS_C005905" ON "KENNY"."SPENDING" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table SPENDING
--------------------------------------------------------

  ALTER TABLE "KENNY"."SPENDING" ADD PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS"  ENABLE;