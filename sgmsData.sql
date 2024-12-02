/*
All data kommer få ids och i postgres kommer dessa att
numreras från 1 och inkrementera med 1 för varje insert
i tabellen. T.ex första studenten kommer att få id = 1
och andra id = 2 osv. 
*/



INSERT INTO instrument (instrument_type,brand,price,is_available)
VALUES
  ('guitarr','Gibson',26,FALSE),
  ('guitarr','Taylor',20,FALSE),
  ('drums','Antiquity',23,TRUE),
  ('trumpet','Trumix',24,TRUE),
  ('drums','Yamaha',20,TRUE),
  ('guitarr','Ferndale',28,TRUE),
  ('drums','Yamaha',29,FALSE),
  ('drums','Trumix',25,TRUE),
  ('piano','Fender',18,FALSE),
  ('guitarr','Trumix',17,TRUE);
INSERT INTO instrument (instrument_type,brand,price,is_available)
VALUES
  ('trumpet','Fender',23,TRUE),
  ('drums','Antiquity',18,TRUE),
  ('guitarr','Roland',21,TRUE),
  ('guitarr','Trumix',25,TRUE),
  ('trumpet','Trumix',23,TRUE);





INSERT INTO student (person_number,first_name,last_name,skill_level,zip_code,street_name,street_number,city)
VALUES
  ('3274558891','Stephen','Good','beginner','49772','ut','81','Moen'),
  ('7207799163','Emmanuel','Crane','beginner','03016','sit','74','Kon Tum'),
  ('6116488177','Samuel','Barrera','advanced','25213','Cras','20','Davao City'),
  ('0593389282','Ivan','Head','intermediate','46185','nec,','27','Baguio'),
  ('1847754378','Justina','Lara','beginner','86326','adipiscing','33','Ulloa (Barrial]'),
  ('3824878434','Brendan','Ramos','advanced','26538','sodales.','16','Alajuela'),
  ('1285768615','Dane','Guerra','beginner','58433','lorem','20','Rzeszów'),
  ('8432477006','Ingrid','Whitfield','advanced','31747','felis','60','Jeongeup'),
  ('6618761934','Winifred','Haynes','advanced','34487','auctor','98','Mora'),
  ('7922521586','Noble','Mckay','advanced','47273','consectetuer','67','Cambridge Bay');
INSERT INTO student (person_number,first_name,last_name,skill_level,zip_code,street_name,street_number,city)
VALUES
  ('3898659636','Celeste','Mcfarland','beginner','02148','faucibus','71','Cherepovets'),
  ('3220335226','Coby','Herrera','advanced','24222','mattis','29','Timaru'),
  ('4845178211','Harding','Cooper','intermediate','79588','risus.','22','Częstochowa'),
  ('2132806558','Alec','Hubbard','intermediate','41038','libero','47','Isla de Pascua'),
  ('4323015363','Guy','Pruitt','beginner','42671','Cras','79','Sanzeno'),
  ('8032588451','Solomon','Underwood','advanced','53139','non,','12','Surigao City'),
  ('8152746473','Aquila','Taylor','beginner','33486','tincidunt','39','North Waziristan'),
  ('3618618882','Zachery','Hinton','intermediate','04594','facilisis,','64','Naushahro Firoze'),
  ('6947232831','Cyrus','Hurst','beginner','97825','accumsan','20','North Shore'),
  ('1960648741','Oprah','Campos','beginner','23788','Aenean','38','Pereira');
INSERT INTO student (person_number,first_name,last_name,skill_level,zip_code,street_name,street_number,city)
VALUES
  ('7158833658','Dara','Mcconnell','advanced','16667','amet','29','Lozova'),
  ('5812324349','Lesley','Sanchez','intermediate','68722','ipsum','47','Floridablanca'),
  ('7651154134','Armand','Heath','advanced','03841','elit.','5','Balikpapan'),
  ('7482216168','Jackson','Pitts','intermediate','66587','posuere','76','Ila'),
  ('8493150533','Kyle','Bennett','intermediate','34543','ipsum','49','Tlaquepaque'),
  ('0361117473','Marsden','Wiley','advanced','99431','tristique','36','Greater Hobart'),
  ('8365842823','MacKenzie','Atkinson','advanced','55648','pharetra','83','Vinh'),
  ('5235715245','Sydnee','Carpenter','advanced','13639','metus','60','Dublin'),
  ('8227862194','Hedwig','Hess','intermediate','69872','volutpat.','39','Serang'),
  ('3977299323','Arsenio','Clemons','intermediate','15253','nunc','10','Cerami');
INSERT INTO student (person_number,first_name,last_name,skill_level,zip_code,street_name,street_number,city)
VALUES
  ('2349798462','Burke','Ware','advanced','65853','Suspendisse','80','Pioneer'),
  ('3242331325','Lynn','Noel','beginner','47513','molestie','90','Nankana Sahib'),
  ('8746163360','Barclay','Macias','intermediate','85643','dictum','7','La Serena'),
  ('3207553722','Bianca','Sanchez','intermediate','42965','augue','61','Gangtok'),
  ('1173528528','Riley','Sykes','intermediate','38565','tincidunt','86','Huancayo'),
  ('6356308764','Ignacia','Nicholson','advanced','24854','ipsum.','2','Bensheim'),
  ('5950081574','Athena','Heath','beginner','55880','Nam','65','Bukit Merah'),
  ('1268815870','Amos','Cash','intermediate','60502','nec,','80','İnegöl'),
  ('8732964525','Cora','Williams','advanced','24658','est.','65','Invergordon'),
  ('3471395462','Charde','Mays','advanced','94293','id,','60','Yuryuzan');
INSERT INTO student (person_number,first_name,last_name,skill_level,zip_code,street_name,street_number,city)
VALUES
  ('0748137434','Kalia','Rivera','advanced','84271','montes,','66','Hofors'),
  ('7861671213','Flynn','Gamble','beginner','17888','dolor','32','Lviv'),
  ('6341012336','Aurelia','Hoover','intermediate','41412','dolor.','81','Joondalup'),
  ('7180044868','Blake','Bright','advanced','19088','ac','57','Shaanxi'),
  ('8212337784','Halee','Nieves','advanced','14028','Integer','92','Changi'),
  ('5534265418','Kay','Sawyer','advanced','12945','Donec','17','Gimhae'),
  ('5372950687','Wing','Mays','advanced','86222','ante','77','Obertshausen'),
  ('0121247084','Hammett','Nichols','beginner','47775','Cum','5','Sarreguemines'),
  ('8844486872','Rooney','Perry','intermediate','01266','massa.','69','Whyalla'),
  ('3835117458','Eaton','Hansen','advanced','74823','cursus','38','WagnelŽe');
INSERT INTO student (person_number,first_name,last_name,skill_level,zip_code,street_name,street_number,city)
VALUES
  ('6768427763','Amal','Townsend','advanced','96454','lectus','31','Charleville-Mézières'),
  ('1669675553','Wayne','Willis','beginner','38481','nec','65','Bayawan'),
  ('3296484753','Aladdin','Hurley','intermediate','60654','orci.','5','Xinjiang'),
  ('2875328316','Castor','Dalton','beginner','23338','posuere','48','Campli'),
  ('1426745789','Ramona','Hanson','beginner','92221','ornare.','71','Dublin'),
  ('8432550683','Dolan','Wilkerson','advanced','82541','adipiscing','80','Greater Hobart'),
  ('6768157483','Melyssa','Wheeler','beginner','27613','justo','80','Grantham'),
  ('7875811340','Ignacia','Walters','beginner','47633','iaculis','91','Florø'),
  ('4676691720','Alexis','Harmon','advanced','95372','egestas','61','Tomsk'),
  ('5717550929','Cara','Horne','intermediate','98274','tincidunt','89','Hoogeveen');
INSERT INTO student (person_number,first_name,last_name,skill_level,zip_code,street_name,street_number,city)
VALUES
  ('6878238114','Gabriel','Mccall','beginner','61604','Duis','94','Saratov'),
  ('4477433376','Anjolie','Sloan','advanced','73761','scelerisque,','94','Motueka'),
  ('9984121721','Marvin','Armstrong','advanced','43879','interdum','77','Toruń'),
  ('7824279711','Bo','Vargas','advanced','15883','tempus','77','Leirvik'),
  ('6716628621','Berk','Price','advanced','92854','Nunc','98','Shepparton'),
  ('4225669822','Venus','Burch','intermediate','55674','egestas.','64','Uman'),
  ('1260683317','Quin','Mckee','beginner','80318','faucibus','37','Torrevieja'),
  ('1868883317','Blaze','O''brien','intermediate','98844','auctor,','43','Paya Lebar'),
  ('8455682277','Jonas','Jarvis','intermediate','07740','hendrerit','40','Stockholm'),
  ('8328576264','Castor','Douglas','beginner','14946','nisl','87','Provost');
INSERT INTO student (person_number,first_name,last_name,skill_level,zip_code,street_name,street_number,city)
VALUES
  ('7038543078','Whitney','Barrett','advanced','11344','est','76','Oslo'),
  ('0720847623','Hope','Tillman','intermediate','41654','Donec','11','Okigwe'),
  ('6501463662','Chelsea','Holland','advanced','02183','Quisque','71','Limón (Puerto Limón]'),
  ('4635227624','Quentin','Rodriquez','beginner','45744','sed','25','San Venanzo'),
  ('1073481483','Gay','Bishop','intermediate','84547','in,','63','Rangiora'),
  ('2784915647','Alexa','Casey','intermediate','76215','Cras','47','Jaén'),
  ('9160374406','Elliott','Booth','intermediate','64787','Suspendisse','63','Port Harcourt'),
  ('8608436753','Brynn','Price','advanced','84694','vulputate','3','Dubno'),
  ('4769525986','Thor','Wood','beginner','49333','scelerisque','76','Ingelheim'),
  ('9594983563','Ivana','Todd','beginner','25196','Vestibulum','88','Mohmand Agency');
INSERT INTO student (person_number,first_name,last_name,skill_level,zip_code,street_name,street_number,city)
VALUES
  ('4442625069','Lesley','Holloway','advanced','73452','feugiat','47','Kidapawan'),
  ('4493603399','Deacon','Byers','intermediate','62755','eros.','5','Abeokuta'),
  ('8380236564','Elvis','Wyatt','intermediate','93259','nunc','32','Rochester'),
  ('7758988541','Darrel','Townsend','advanced','37602','eu,','50','San Luis Potosí'),
  ('2428899112','Alika','Kline','beginner','12363','cursus','77','Lidingo'),
  ('2347843699','Bernard','Faulkner','beginner','14741','sit','38','Puntarenas'),
  ('1221387373','MacKenzie','Cherry','advanced','60755','enim,','48','Guangxi'),
  ('5791715751','Fredericka','Robbins','advanced','51722','ipsum.','44','Itapipoca'),
  ('6447968348','Morgan','Morse','beginner','07573','Ut','58','São Luís'),
  ('4412631220','Patrick','Fletcher','advanced','08031','Nulla','88','Cusco');
INSERT INTO student (person_number,first_name,last_name,skill_level,zip_code,street_name,street_number,city)
VALUES
  ('9281162767','Keith','Jarvis','beginner','58887','Maecenas','48','Gwangju'),
  ('4688355720','Velma','Houston','advanced','85321','rhoncus.','12','Kristiansund'),
  ('1375105776','Kennan','Curtis','beginner','21299','eget,','48','Bhubaneswar'),
  ('7401846205','Fitzgerald','House','intermediate','28775','nulla','11','Dutse'),
  ('5654524755','Daniel','Vega','intermediate','74166','mauris','71','Delft'),
  ('9269563778','Nathaniel','Bailey','advanced','36117','auctor','25','Luhansk'),
  ('7665944267','Lionel','Flynn','advanced','48851','sagittis','3','Beersel'),
  ('1363181934','Lawrence','Meyers','advanced','75156','rutrum','46','Brahmapur'),
  ('3782409045','Maggie','Grimes','advanced','51487','lectus.','39','Quảng Ngãi'),
  ('8159880854','Richard','Walker','advanced','18483','libero','29','Hoa Sơn');


INSERT INTO rental_plan (rental_start,rental_end,student_id,instrument_id)
VALUES
  ('2024-10-10','2025-09-23',11,1),
  ('2024-09-25','2025-02-11',2,2),
  ('2024-06-03','2025-04-19',3,3),
  ('2024-04-17','2024-10-24',4,4),
  ('2024-08-08','2025-06-26',5,5),
  ('2024-03-02','2024-09-22',6,6),
  ('2024-09-13','2025-04-10',7,7),
  ('2024-12-23','2025-06-12',8,8),
  ('2024-03-09','2024-05-23',9,9),
  ('2024-08-04','2025-02-22',10,10);


INSERT INTO student_email (student_id,email)
VALUES
  (1,'in@aol.com'),
  (2,'sociis.natoque@aol.net'),
  (3,'nunc.in.at@outlook.ca'),
  (4,'etiam.laoreet@yahoo.couk'),
  (5,'lacus.aliquam.rutrum@protonmail.org'),
  (6,'nunc.nulla@google.net'),
  (7,'fusce.fermentum@icloud.edu'),
  (8,'egestas.duis.ac@outlook.org'),
  (9,'fringilla.euismod@aol.couk'),
  (10,'semper@google.ca');
INSERT INTO student_email (student_id,email)
VALUES
  (11,'sed.malesuada.augue@yahoo.net'),
  (12,'pharetra@protonmail.ca'),
  (13,'et.netus.et@icloud.net'),
  (14,'semper.nam@hotmail.com'),
  (15,'aliquam.eros@protonmail.edu'),
  (16,'risus.varius@protonmail.couk'),
  (17,'donec.egestas.duis@google.org'),
  (18,'sem.molestie@protonmail.org'),
  (19,'ut.nulla.cras@hotmail.net'),
  (20,'nam.nulla@outlook.net');
INSERT INTO student_email (student_id,email)
VALUES
  (21,'sem.consequat@hotmail.net'),
  (22,'a@icloud.com'),
  (23,'erat.sed@yahoo.net'),
  (24,'in.aliquet.lobortis@outlook.com'),
  (25,'malesuada.fringilla@hotmail.edu'),
  (26,'diam.vel.arcu@google.com'),
  (27,'nulla.interdum@yahoo.com'),
  (28,'cras.convallis@hotmail.org'),
  (29,'vehicula.et.rutrum@icloud.couk'),
  (30,'dis.parturient@icloud.net');
INSERT INTO student_email (student_id,email)
VALUES
  (31,'iaculis@outlook.net'),
  (32,'tristique@protonmail.ca'),
  (33,'in.lorem@google.net'),
  (34,'urna@yahoo.com'),
  (35,'facilisis@hotmail.org'),
  (36,'ante.iaculis@hotmail.ca'),
  (37,'dis.parturient@yahoo.couk'),
  (38,'pede@protonmail.ca'),
  (39,'orci@hotmail.org'),
  (40,'turpis.nec@outlook.ca');
INSERT INTO student_email (student_id,email)
VALUES
  (41,'semper.rutrum@yahoo.com'),
  (42,'mauris.quis@hotmail.net'),
  (43,'feugiat.sed@hotmail.com'),
  (44,'mi.duis@hotmail.ca'),
  (45,'amet.dapibus.id@hotmail.ca'),
  (46,'magna@aol.org'),
  (47,'mauris@hotmail.com'),
  (48,'lorem@protonmail.net'),
  (49,'consequat@hotmail.couk'),
  (50,'suspendisse.dui.fusce@protonmail.ca');
INSERT INTO student_email (student_id,email)
VALUES
  (51,'sit.amet@yahoo.couk'),
  (52,'fringilla@hotmail.ca'),
  (53,'natoque.penatibus.et@protonmail.ca'),
  (54,'amet.dapibus@protonmail.edu'),
  (55,'at@icloud.net'),
  (56,'egestas.aliquam@aol.edu'),
  (57,'sagittis.felis.donec@yahoo.edu'),
  (58,'consequat.dolor.vitae@icloud.org'),
  (59,'interdum.feugiat.sed@yahoo.com'),
  (60,'sed.eu@outlook.couk');
INSERT INTO student_email (student_id,email)
VALUES
  (61,'odio@hotmail.org'),
  (62,'parturient@yahoo.edu'),
  (63,'morbi.metus@google.ca'),
  (64,'sed.sapien@protonmail.com'),
  (65,'lacus.quisque@google.net'),
  (66,'lacus.varius@yahoo.couk'),
  (67,'curabitur.consequat@google.com'),
  (68,'ac.ipsum.phasellus@protonmail.com'),
  (69,'adipiscing.non@aol.couk'),
  (70,'curabitur@google.org');
INSERT INTO student_email (student_id,email)
VALUES
  (71,'posuere.cubilia@outlook.couk'),
  (72,'nulla.cras.eu@protonmail.com'),
  (73,'lectus.rutrum@google.ca'),
  (74,'a@google.edu'),
  (75,'sagittis.lobortis.mauris@google.edu'),
  (76,'pede.cras@icloud.edu'),
  (77,'dolor.nonummy@icloud.ca'),
  (78,'mauris.integer@hotmail.couk'),
  (79,'dictum.placerat.augue@aol.net'),
  (80,'fusce@aol.net');
INSERT INTO student_email (student_id,email)
VALUES
  (81,'in@yahoo.org'),
  (82,'arcu.nunc@google.edu'),
  (83,'at.pede@aol.com'),
  (84,'sodales.elit@icloud.com'),
  (85,'magna.phasellus.dolor@aol.com'),
  (86,'ipsum.non@outlook.org'),
  (87,'duis.gravida.praesent@outlook.net'),
  (88,'rutrum.eu.ultrices@icloud.edu'),
  (89,'scelerisque.scelerisque@hotmail.org'),
  (90,'gravida.molestie@aol.org');
INSERT INTO student_email (student_id,email)
VALUES
  (91,'magnis.dis@hotmail.net'),
  (92,'curae.donec.tincidunt@yahoo.couk'),
  (93,'egestas.urna@yahoo.com'),
  (94,'justo@protonmail.org'),
  (95,'blandit.at.nisi@icloud.com'),
  (96,'pede.cum.sociis@icloud.org'),
  (97,'suspendisse.tristique@outlook.com'),
  (98,'magna.et@google.org'),
  (99,'blandit.congue@outlook.org'),
  (100,'pede.blandit.congue@outlook.couk');


INSERT INTO student_phone (student_id,phone_number)
VALUES
  (1,'2338221239'),
  (2,'1544804623'),
  (3,'6443889157'),
  (4,'0635566210'),
  (5,'2079177088'),
  (6,'4608234271'),
  (7,'2377925339'),
  (8,'4679374453'),
  (9,'7360974858'),
  (10,'1356542736');
INSERT INTO student_phone (student_id,phone_number)
VALUES
  (11,'7647374897'),
  (12,'1558775885'),
  (13,'8756542117'),
  (14,'1621518510'),
  (15,'1173491279'),
  (16,'3852366296'),
  (17,'2401011163'),
  (18,'0101327214'),
  (19,'6782154238'),
  (20,'7810205377');
INSERT INTO student_phone (student_id,phone_number)
VALUES
  (21,'0421457275'),
  (22,'5665115780'),
  (23,'5138218148'),
  (24,'5687844201'),
  (25,'7637536149'),
  (26,'9307403796'),
  (27,'1341332062'),
  (28,'3864662314'),
  (29,'7197360178'),
  (30,'5189705878');
INSERT INTO student_phone (student_id,phone_number)
VALUES
  (31,'5865834952'),
  (32,'0379002809'),
  (33,'2151753188'),
  (34,'4518280727'),
  (35,'1744376111'),
  (36,'4914081955'),
  (37,'3843159513'),
  (38,'1928743431'),
  (39,'1872435318'),
  (40,'6835683469');
INSERT INTO student_phone (student_id,phone_number)
VALUES
  (41,'4677206256'),
  (42,'7417376196'),
  (43,'2675682969'),
  (44,'7834153190'),
  (45,'8917436155'),
  (46,'8839213467'),
  (47,'7522081166'),
  (48,'2658655565'),
  (49,'6583329115'),
  (50,'2245577225');
INSERT INTO student_phone (student_id,phone_number)
VALUES
  (51,'6106671190'),
  (52,'1153737432'),
  (53,'3487686412'),
  (54,'1704723128'),
  (55,'1217714960'),
  (56,'9882252628'),
  (57,'8584620778'),
  (58,'3558604183'),
  (59,'3875564709'),
  (60,'7158240287');
INSERT INTO student_phone (student_id,phone_number)
VALUES
  (61,'2351006492'),
  (62,'6328505476'),
  (63,'0080153684'),
  (64,'6507753067'),
  (65,'8261006271'),
  (66,'4780215386'),
  (67,'9189276637'),
  (68,'2613178818'),
  (69,'2778333414'),
  (70,'2308641538');
INSERT INTO student_phone (student_id,phone_number)
VALUES
  (71,'3491233061'),
  (72,'1265076554'),
  (73,'4651645612'),
  (74,'7788504146'),
  (75,'7275343696'),
  (76,'4404181538'),
  (77,'6541526542'),
  (78,'6062845328'),
  (79,'8282192184'),
  (80,'1621934283');
INSERT INTO student_phone (student_id,phone_number)
VALUES
  (81,'0254865931'),
  (82,'3756515288'),
  (83,'7235842894'),
  (84,'2952828769'),
  (85,'5486291149'),
  (86,'2627646982'),
  (87,'3537334628'),
  (88,'9967372427'),
  (89,'8016716854'),
  (90,'4998296894');
INSERT INTO student_phone (student_id,phone_number)
VALUES
  (91,'8112862281'),
  (92,'8152766802'),
  (93,'4238926415'),
  (94,'9446248347'),
  (95,'3828626112'),
  (96,'3930643371'),
  (97,'9566280341'),
  (98,'2591633816'),
  (99,'7665832760'),
  (100,'3406631644');


INSERT INTO parent_phone (student_id,phone_number)
VALUES
  (1,'5430330286'),
  (2,'0402151118'),
  (3,'8386069350'),
  (4,'6877175777'),
  (5,'7523541403'),
  (6,'5998565646'),
  (7,'4448340065'),
  (8,'6399372567'),
  (9,'3482036575'),
  (10,'3476718872');
INSERT INTO parent_phone (student_id,phone_number)
VALUES
  (11,'9161020747'),
  (12,'1464421226'),
  (13,'7904555644'),
  (14,'5098151365'),
  (15,'7003009776'),
  (16,'5174437285'),
  (17,'9663279163'),
  (18,'2922642283'),
  (19,'5447067495'),
  (20,'7975691883');
INSERT INTO parent_phone (student_id,phone_number)
VALUES
  (21,'6514105832'),
  (22,'1685194111'),
  (23,'1240583876'),
  (24,'7875854783'),
  (25,'1321386345'),
  (26,'3326245769'),
  (27,'6613677764'),
  (28,'1663740852'),
  (29,'5700882213'),
  (30,'3137387164');
INSERT INTO parent_phone (student_id,phone_number)
VALUES
  (31,'8516328824'),
  (32,'6781602653'),
  (33,'1331244316'),
  (34,'7479737226'),
  (35,'9349021261'),
  (36,'5411167784'),
  (37,'5883537372'),
  (38,'3722874414'),
  (39,'2685455558'),
  (40,'2317104652');
INSERT INTO parent_phone (student_id,phone_number)
VALUES
  (41,'3302817893'),
  (42,'4573844126'),
  (43,'7815284516'),
  (44,'4769846925'),
  (45,'4875675858'),
  (46,'5075826130'),
  (47,'7437661687'),
  (48,'1209736494'),
  (49,'2654161275'),
  (50,'5357111721');
INSERT INTO parent_phone (student_id,phone_number)
VALUES
  (51,'5657853390'),
  (52,'3112654878'),
  (53,'1733715176'),
  (54,'1373808808'),
  (55,'5815231373'),
  (56,'1677254886'),
  (57,'5542229705'),
  (58,'7216234213'),
  (59,'4314514738'),
  (60,'5732146371');
INSERT INTO parent_phone (student_id,phone_number)
VALUES
  (61,'5141084455'),
  (62,'6084552220'),
  (63,'4813738232'),
  (64,'1529741173'),
  (65,'2270453467'),
  (66,'4653431464'),
  (67,'0452489608'),
  (68,'3917436263'),
  (69,'4563887753'),
  (70,'4772395783');
INSERT INTO parent_phone (student_id,phone_number)
VALUES
  (71,'3195119941'),
  (72,'3848058781'),
  (73,'7375753987'),
  (74,'8695525017'),
  (75,'3972489718'),
  (76,'9178128412'),
  (77,'6213827668'),
  (78,'5781738465'),
  (79,'4373722848'),
  (80,'6189503194');
INSERT INTO parent_phone (student_id,phone_number)
VALUES
  (81,'9643425446'),
  (82,'8978829338'),
  (83,'7101388418'),
  (84,'2064186463'),
  (85,'5649823782'),
  (86,'1878341624'),
  (87,'5454256140'),
  (88,'1980381736'),
  (89,'4279578335'),
  (90,'9267633342');
INSERT INTO parent_phone (student_id,phone_number)
VALUES
  (91,'0743976082'),
  (92,'8855032072'),
  (93,'7538547612'),
  (94,'3683976185'),
  (95,'2703557661'),
  (96,'6733425519'),
  (97,'8716686296'),
  (98,'1308707148'),
  (99,'1753515516'),
  (100,'6631120254');



INSERT INTO parent_email (student_id,email)
VALUES
  (1,'mauris.morbi.non@aol.ca'),
  (2,'mauris.non@protonmail.edu'),
  (3,'eleifend.nunc@outlook.org'),
  (4,'fames.ac@outlook.couk'),
  (5,'risus.quis@google.couk'),
  (6,'non.lacinia@yahoo.edu'),
  (7,'in.dolor@icloud.edu'),
  (8,'dolor@protonmail.net'),
  (9,'posuere@aol.org'),
  (10,'ligula@aol.edu');
INSERT INTO parent_email (student_id,email)
VALUES
  (11,'magnis.dis@hotmail.ca'),
  (12,'sagittis.felis@aol.com'),
  (13,'sit.amet@protonmail.net'),
  (14,'amet.consectetuer@yahoo.com'),
  (15,'commodo.ipsum.suspendisse@google.ca'),
  (16,'urna.nullam.lobortis@icloud.org'),
  (17,'laoreet.lectus@aol.net'),
  (18,'pede@protonmail.couk'),
  (19,'congue.in.scelerisque@yahoo.org'),
  (20,'nulla@outlook.ca');
INSERT INTO parent_email (student_id,email)
VALUES
  (21,'ac.mi.eleifend@yahoo.org'),
  (22,'vitae.erat@hotmail.edu'),
  (23,'purus@outlook.net'),
  (24,'semper.tellus.id@outlook.com'),
  (25,'accumsan@hotmail.couk'),
  (26,'cubilia@yahoo.org'),
  (27,'arcu.vestibulum@protonmail.couk'),
  (28,'sociosqu.ad@hotmail.com'),
  (29,'a.aliquet@outlook.net'),
  (30,'urna.nunc.quis@hotmail.ca');
INSERT INTO parent_email (student_id,email)
VALUES
  (31,'mauris.ipsum@yahoo.edu'),
  (32,'in@hotmail.net'),
  (33,'aliquam.nisl@icloud.com'),
  (34,'dolor.dapibus@outlook.org'),
  (35,'litora.torquent@google.com'),
  (36,'dui@outlook.edu'),
  (37,'cum.sociis.natoque@yahoo.couk'),
  (38,'dui@hotmail.com'),
  (39,'orci.sem@outlook.com'),
  (40,'risus@icloud.com');
INSERT INTO parent_email (student_id,email)
VALUES
  (41,'vehicula.pellentesque@outlook.org'),
  (42,'elit.etiam@yahoo.com'),
  (43,'ultrices.duis@yahoo.couk'),
  (44,'semper.auctor@aol.net'),
  (45,'dolor.elit.pellentesque@protonmail.org'),
  (46,'convallis@yahoo.ca'),
  (47,'ac.facilisis@icloud.edu'),
  (48,'mollis.duis@aol.edu'),
  (49,'cras.vehicula.aliquet@aol.net'),
  (50,'non@icloud.com');
INSERT INTO parent_email (student_id,email)
VALUES
  (51,'adipiscing.mauris.molestie@icloud.org'),
  (52,'parturient.montes@outlook.net'),
  (53,'etiam.bibendum@yahoo.edu'),
  (54,'libero.donec@icloud.edu'),
  (55,'viverra@yahoo.ca'),
  (56,'vitae.sodales@hotmail.edu'),
  (57,'integer.mollis.integer@aol.ca'),
  (58,'convallis.erat.eget@protonmail.com'),
  (59,'amet.nulla@google.ca'),
  (60,'magnis.dis@protonmail.com');
INSERT INTO parent_email (student_id,email)
VALUES
  (61,'pellentesque.tellus@google.ca'),
  (62,'montes.nascetur@protonmail.ca'),
  (63,'tristique@google.com'),
  (64,'vestibulum.accumsan.neque@outlook.couk'),
  (65,'vulputate@icloud.ca'),
  (66,'lorem.ipsum@aol.org'),
  (67,'arcu.morbi.sit@yahoo.org'),
  (68,'nibh@outlook.ca'),
  (69,'tempor.est@google.couk'),
  (70,'phasellus.in@hotmail.ca');
INSERT INTO parent_email (student_id,email)
VALUES
  (71,'integer.vitae.nibh@hotmail.net'),
  (72,'sit@outlook.com'),
  (73,'nunc.sed.orci@yahoo.edu'),
  (74,'mauris.sapien@yahoo.ca'),
  (75,'lorem@hotmail.ca'),
  (76,'a@google.ca'),
  (77,'luctus@google.com'),
  (78,'ad.litora.torquent@google.ca'),
  (79,'aliquet.sem@aol.org'),
  (80,'lobortis@google.edu');
INSERT INTO parent_email (student_id,email)
VALUES
  (81,'eget.mollis@aol.org'),
  (82,'molestie@yahoo.net'),
  (83,'lacus@hotmail.couk'),
  (84,'semper.auctor.mauris@google.couk'),
  (85,'erat.etiam@outlook.couk'),
  (86,'nisi.cum@google.ca'),
  (87,'risus.quisque.libero@yahoo.couk'),
  (88,'vestibulum.neque.sed@protonmail.org'),
  (89,'convallis.erat@hotmail.couk'),
  (90,'felis.donec@google.org');
INSERT INTO parent_email (student_id,email)
VALUES
  (91,'vel@hotmail.couk'),
  (92,'dolor.donec@aol.ca'),
  (93,'at.sem@aol.org'),
  (94,'sociis.natoque@icloud.com'),
  (95,'blandit.congue@protonmail.ca'),
  (96,'suspendisse.dui@aol.net'),
  (97,'enim.mauris@yahoo.couk'),
  (98,'lorem@protonmail.com'),
  (99,'vulputate@outlook.ca'),
  (100,'mi.eleifend@yahoo.com');



INSERT INTO instructor (person_number, first_name, last_name, street_name, street_number, zip_code, city)
VALUES
  ('8607575755','Xander','Lowery','Nulla','70','183826','Putre'),
  ('1891254523','Ivy','Hunt','turpis', '62','3581','Mercedes'),
  ('5035105223','Kelly','Bentley','dui','29','58281-172','General Santos'),
  ('2986625457','Wade','Stuart','ac,','58','0240 LW','Coquimbo'),
  ('5542753604','Rudyard','Valenzuela','Suspendisse','72','S2S 3V0','North Waziristan'),
  ('4331023040','Priscilla','Chapman','feugiat.','11','67818','Canberra'),
  ('8629777418','Kieran','Vincent','dapibus','69','760500','Ziarat'),
  ('9561025816','Aurelia','O''connor','arcu.','85','P8X6C8','Leeuwarden'),
  ('7837482878','Juliet','Valentine','eget','21','50561','Kerikeri'),
  ('3735269614','Kuame','Johnson','ridiculus','27','7878','Zwolle');


INSERT INTO instructor_phone (instructor_id, phone_number)
VALUES 
  (1, '6864674318'),
  (2, '8323486524'),
  (3, '7336841127'),
  (4, '8347604827'),
  (5, '5758864578'),
  (6, '7341324228'),
  (7, '6565544413'),
  (8, '5588247461'),
  (9, '3678218384'),
  (10, '1130285660');
INSERT INTO instructor_email (instructor_id,email)
VALUES
  (1,'eu.dolor@hotmail.net'),
  (2,'et.netus.et@yahoo.couk'),
  (3,'lobortis.quam@aol.couk'),
  (4,'et.ipsum@outlook.ca'),
  (5,'sapien.cras.dolor@aol.couk'),
  (6,'consectetuer.ipsum@yahoo.com'),
  (7,'ut.erat.sed@hotmail.net'),
  (8,'in@protonmail.com'),
  (9,'enim.condimentum.eget@protonmail.net'),
  (10,'vivamus.rhoncus.donec@icloud.com');


  INSERT INTO instructor_instrument_type (instructor_id, instrument_type)
VALUES
  (1,'drums'),
  (2,'guitarr'),
  (3,'violin'),
  (4,'trumpet'),
  (5,'piano'),
  (6,'guitarr'),
  (7,'guitarr'),
  (8,'drums'),
  (9,'piano'),
  (10,'drums');


  INSERT INTO room (zip_code,street_name,street_number,city,room_number)
VALUES
  ('12345','Soundygoody','47','Goodsprings',300),
  ('12345','Soundygoody','47','Goodsprings',301),
  ('12345','Soundygoody','47','Goodsprings',302),
  ('12345','Soundygoody','47','Goodsprings',303),
  ('12345','Soundygoody','47','Goodsprings',304),
  ('12345','Soundygoody','47','Goodsprings',305),
  ('12345','Soundygoody','47','Goodsprings',306),
  ('12345','Soundygoody','47','Goodsprings',307),
  ('12345','Soundygoody','47','Goodsprings',308),
  ('12345','Soundygoody','47','Goodsprings',309);
INSERT INTO room (zip_code,street_name,street_number,city,room_number)
VALUES
  ('12345','Soundygoody','47','Goodsprings',310),
  ('12345','Soundygoody','47','Goodsprings',311),
  ('12345','Soundygoody','47','Goodsprings',312),
  ('12345','Soundygoody','47','Goodsprings',313),
  ('12345','Soundygoody','47','Goodsprings',314),
  ('12345','Soundygoody','47','Goodsprings',315),
  ('12345','Soundygoody','47','Goodsprings',316),
  ('12345','Soundygoody','47','Goodsprings',317),
  ('12345','Soundygoody','47','Goodsprings',318),
  ('12345','Soundygoody','47','Goodsprings',319);


  
INSERT INTO price (lesson_type,skill_level,price)
VALUES
  ('ensemble','beginner','20'),
  ('ensemble','intermediate','20'),
  ('individual','beginner','25'),
  ('individual','intermediate','25'),
  ('group','beginner','20'),
  ('group','intermediate','25');

INSERT INTO lesson (lesson_type,instructor_id,room_id,start_time,end_time,date_of_lesson,price_id)
VALUES
  --2024
  --December

  ('ensemble',1,1,'11:30','12:30','2024-12-09',1),
  ('ensemble',1,1,'10:15','11:15','2024-12-10',1),
  ('ensemble',1,1,'12:30','13:30','2024-12-11',1),
  ('ensemble',1,1,'10:00','11:00','2024-12-12',1),
  --2025
  -- January
  ('group', 5, 1, '10:00', '11:30', '2025-01-05', 5),
  ('group', 2, 2, '14:00', '15:30', '2025-01-12', 6),

  -- February
  ('individual', 2, 5, '09:00', '10:30', '2025-02-03', 3),
  ('individual', 7, 6, '13:00', '14:30', '2025-02-14', 4),
  ('group', 10, 7, '15:00', '16:30', '2025-02-21', 5),
  ('ensemble', 8, 8, '16:30', '18:00', '2025-02-28', 1),

  -- March
  ('individual', 9, 9, '11:00', '12:30', '2025-03-05', 3),
  ('individual', 4, 10, '12:00', '13:30', '2025-03-12', 3),
  ('group', 3, 11, '14:00', '15:30', '2025-03-20', 5),

  -- April
  ('individual', 4, 13, '10:00', '11:30', '2025-04-04', 3),
  ('individual', 7, 14, '14:30', '16:00', '2025-04-11', 4),
  ('individual', 1, 15, '09:30', '11:00', '2025-04-18', 3),
  ('ensemble', 7, 14, '12:30', '15:00', '2025-04-23', 1),
  ('ensemble', 6, 16, '13:30', '15:00', '2025-04-25', 1),

  -- May
  ('group', 2, 17, '15:00', '16:30', '2025-05-02', 6),
  ('group', 1, 18, '09:00', '10:30', '2025-05-09', 5),
  ('ensemble', 1, 19, '12:30', '14:00', '2025-05-16', 1),
  ('ensemble', 6, 20, '14:00', '15:30', '2025-05-23', 1),

  -- June
  ('individual', 3, 1, '14:00', '15:30', '2025-06-06', 3),
  ('ensemble', 8, 4, '11:00', '12:30', '2025-06-27', 1),

  -- July
  ('ensemble', 2, 8, '09:30', '11:00', '2025-07-24', 1),

 -- August
  ('group', 9, 9, '09:30', '11:00', '2025-08-07', 5),
  ('group', 10, 10, '12:00', '13:30', '2025-08-14', 6),
  ('ensemble', 8, 11, '14:00', '15:30', '2025-08-21', 1),
  ('individual', 1, 12, '10:30', '12:00', '2025-08-22', 3),
  ('individual', 4, 10, '11:30', '13:00', '2025-08-23', 4),
  ('individual', 5, 15, '13:30', '15:00', '2025-08-24', 3),
  ('individual', 6, 16, '10:30', '12:00', '2025-08-25', 3),
  ('individual', 7, 19, '16:30', '18:00', '2025-08-28', 4),

  -- September
  ('individual', 1, 13, '15:00', '16:30', '2025-09-04', 3),
  ('group', 6, 14, '09:30', '11:00', '2025-09-11', 5),
  ('group', 4, 15, '10:00', '11:30', '2025-09-18', 5),
  ('ensemble', 2, 16, '14:30', '16:00', '2025-09-25', 1),

  -- October
  ('individual', 1, 17, '14:00', '15:30', '2025-10-05', 3),
  ('individual', 5, 18, '09:00', '10:30', '2025-10-12', 4),
  ('individual', 2, 19, '16:00', '17:30', '2025-10-19', 3),
  ('individual', 9, 20, '11:30', '13:00', '2025-10-26', 3),

  -- November
  ('individual', 2, 1, '11:00', '12:30', '2025-11-07', 3),
  ('group', 7, 2, '13:30', '15:00', '2025-11-14', 6),

  -- December
  ('group', 2, 5, '15:00', '16:30', '2025-12-01', 5),
  ('group', 4, 6, '10:30', '12:00', '2025-12-08', 5),
  ('individual', 4, 7, '09:00', '10:30', '2025-12-15', 4),
  ('individual', 9, 8, '14:30', '16:00', '2025-12-18', 3),
  ('individual', 8, 8, '14:30', '16:00', '2025-12-19', 3),
  ('ensemble', 9, 8, '14:30', '16:00', '2025-12-22', 1);

  
  INSERT INTO lesson (lesson_type,instructor_id,room_id,start_time,end_time,date_of_lesson,price_id)
VALUES
  --2025
  -- January
  ('individual', 6, 2, '14:00', '15:30', '2024-12-13', 3),
  ('individual', 6, 3, '14:00', '15:30', '2024-12-14', 3),
  ('individual', 6, 3, '14:00', '15:30', '2024-12-15', 3),
  ('individual', 6, 4, '14:00', '15:30', '2024-12-16', 3),
  ('individual', 6, 4, '14:00', '15:30', '2024-12-17', 3),
  ('individual', 7, 1, '14:00', '15:30', '2024-12-18', 3),
  ('individual', 7, 3, '14:00', '15:30', '2024-12-19', 3),
  ('individual', 7, 7, '14:00', '15:30', '2024-12-20', 3),
  ('individual', 7, 3, '16:00', '17:30', '2024-12-20', 3),
  ('individual', 7, 8, '14:00', '15:30', '2024-12-21', 3),
  ('individual', 8, 8, '14:00', '15:30', '2024-12-22', 3),
  ('individual', 8, 4, '14:00', '15:30', '2024-12-23', 3),
  ('individual', 8, 4, '14:00', '15:30', '2024-12-24', 3),
  ('individual', 8, 3, '14:00', '15:30', '2024-12-25', 3);



  INSERT INTO ensemble_lesson (genre,max_of_students,min_of_students,skill_level,lesson_id)
VALUES
  --2024
  ('Gospel',15,5,'beginner',1),
  ('Punk',15,5,'beginner',2),
  ('Gospel',15,5,'beginner',3),
  ('Punk',15,5,'beginner',4),

  --2025
  -- January

  -- February
('Punk',15,5,'beginner',10),
  -- March

  -- April
('Punk',15,5,'beginner',17),
('Rock',15,5,'beginner',18),
  -- May
('Gospel',15,5,'beginner',21),
('Rock',15,5,'beginner',22),
  -- June
('Rock',15,5,'beginner',24),
  -- July
('Rock',15,5,'beginner',25),
 -- August
('Punk',15,5,'beginner',28),
  -- September
('Gospel',15,5,'beginner',37),
  -- October

  -- November

  -- December
('Gospel',15,5,'beginner',49);

  INSERT INTO group_lesson (instrument_type, min_of_student, amount_of_student, skill_level, lesson_id)
VALUES
    -- January
  ('guitar', 3, 6, 'beginner', 5),
  ('drums', 3, 8, 'intermediate', 6),

  -- February
  ('trumpet', 3, 6, 'beginner', 9),

  -- March
  ('violin', 3, 6, 'beginner', 13),

  -- April

  -- May
  ('guitar', 3, 7, 'intermediate', 19),
  ('drums', 3, 6, 'beginner', 20),

  -- June

  -- July

  -- August
  ('trumpet', 3, 7, 'beginner', 26),
  ('violin', 3, 8, 'intermediate', 27),

  -- September
  ('guitar', 3, 6, 'beginner', 35),
  ('drums', 3, 7, 'beginner', 36),

  -- October

  -- November
  ('trumpet', 3, 6, 'intermediate', 43),

  -- December
  ('violin', 3, 8, 'beginner', 44),
  ('guitar', 3, 8, 'beginner', 45);


  INSERT INTO individual_lesson (instrument_type, lesson_id, skill_level)
VALUES
  -- 2024
  ('drums', 50, 'beginner'),
  ('drums', 51, 'beginner'),
  ('drums', 52, 'beginner'),
  ('drums', 53, 'beginner'),
  ('drums', 54, 'beginner'),
  ('guitarr', 55, 'beginner'),
  ('guitarr', 56, 'beginner'),
  ('guitarr', 57, 'beginner'),
  ('guitarr', 58, 'beginner'),
  ('guitarr', 59, 'beginner'),
  ('trumpet', 60, 'beginner'),
  ('trumpet', 61, 'beginner'),
  ('trumpet', 62, 'beginner'),
  ('trumpet', 63, 'beginner'),
  -- 2025
  -- January
  -- February
  ('drums', 7, 'beginner'),
  ('guitar', 8, 'intermediate'),

  -- March
  ('violin', 11, 'beginner'),
  ('violin', 12, 'beginner'),

  -- April
  ('trumpet', 14, 'beginner'),
  ('drums', 15, 'intermediate'),
  ('guitar', 16, 'beginner'),

  -- May

  -- June
  ('guitar', 23, 'beginner'),
  -- July

  -- August
  ('violin', 29, 'beginner'),
  ('trumpet', 30, 'intermediate'),
  ('guitar', 31, 'beginner'),
  ('drums', 32, 'beginner'),
  ('violin', 33, 'intermediate'),

  -- September
  ('trumpet', 34, 'beginner'),

  -- October
  ('guitar', 38, 'beginner'),
  ('drums', 39, 'intermediate'),
  ('violin', 40, 'beginner'),
  ('violin', 41, 'beginner'),

  -- November
  ('trumpet', 42, 'beginner'),

  -- December
  ('guitar', 46, 'intermediate'),
  ('drums', 47, 'beginner'),
  ('violin', 48, 'beginner');

  INSERT INTO student_lesson (student_id,lesson_id)
VALUES
  (1,1),
  (2,1),
  (3,1),
  (4,1),
  (5,1),
  (6,1),
  (7,1),
  (8,1),
  (9,1),
  (10,1),
  (11,1),
  (12,1),
  (13,1),
  (14,1);

INSERT INTO student_lesson (student_id,lesson_id)
VALUES
  (1,2),
  (2,2),
  (3,2),
  (4,2),
  (5,2),
  (6,2),
  (7,2),
  (8,2),
  (9,2),
  (10,2),
  (11,2),
  (12,2),
  (13,2),
  (14,2),
  (15,2);

  INSERT INTO student_lesson (student_id,lesson_id)
VALUES
  (1,3),
  (2,3),
  (3,3),
  (4,3),
  (5,3),
  (6,3),
  (7,3),
  (8,3),
  (9,3),
  (10,3);

  INSERT INTO student_lesson (student_id,lesson_id)
VALUES
  (1,4),
  (2,4),
  (3,4),
  (4,4),
  (5,4),
  (6,4),
  (7,4),
  (8,4),
  (9,4),
  (10,4);

  INSERT INTO student_lesson (student_id,lesson_id)
VALUES
-- 2024
-- individual_lesson
  (1,50),
  (1,51),
  (1,52),
  (1,53),
  (1,54),
  (1,55),
  (1,56),
  (1,57),
  (1,58),
  (1,59),
  (1,60),
  (1,61),
  (1,62),
  (1,63),
-- 2025
-- individual_lesson
  (1,7),
  (1,8),
  (1,11),
  (1,12),
  (1,14),
  (1,15),
  (1,16),
  (1,23),
  (1,29),
  (1,30),
  (1,31),
  (1,32),
  (1,33),
  (1,34),
  (1,38),
  (1,39),
  (1,40),
  (1,41),
  (1,42),
  (1,46),
  (1,47),

-- group_lesson
  -- January
  (1,5),
  (2,5),
  (3,5),
  (4,5),
  (5,5),

  (1,6),
  (2,6),
  (3,6),
  (4,6),
  (5,6),
  -- February
  (1,9),
  (2,9),
  (3,9),
  (4,9),
  (5,9),
  -- March
  (1,13),
  (2,13),
  (3,13),
  (4,13),
  (5,13),
  -- April

  -- May
  (1,19),
  (2,19),
  (3,19),
  (4,19),
  (5,19),

  (1,20),
  (2,20),
  (3,20),
  (4,20),
  (5,20),
  -- June

  -- July

  -- August
  (1,26),
  (2,26),
  (3,26),
  (4,26),
  (5,26),

  (1,27),
  (2,27),
  (3,27),
  (4,27),
  (5,27),
  -- September
  (1,35),
  (2,35),
  (3,35),
  (4,35),
  (5,35),

  (1,36),
  (2,36),
  (3,36),
  (4,36),
  (5,36),
  -- October
  -- November
  (1,43),
  (2,43),
  (3,43),
  (4,43),
  (5,43),
  -- December
  (1,44),
  (2,44),
  (3,44),
  (4,44),
  (5,44),

  (1,45),
  (2,45),
  (3,45),
  (4,45),
  (5,45),

-- ensemble_lesson

-- January

-- February
  (1,10),
  (2,10),
  (3,10),
  (4,10),
  (5,10),
  (6,10),
  (7,10),
  (8,10),
  (9,10),
  (10,10),
  (11,10),
  (12,10),
  (13,10),
  (14,10),

-- March

-- April
  (1,17),
  (2,17),
  (3,17),
  (4,17),
  (5,17),
  (6,17),
  (7,17),
  (8,17),
  (9,17),
  (10,17),
  (11,17),
  (12,17),
  (13,17),
  (14,17),

  (1,18),
  (2,18),
  (3,18),
  (4,18),
  (5,18),
  (6,18),
  (7,18),
  (8,18),
  (9,18),
  (10,18),
  (11,18),
  (12,18),
  (13,18),
  (14,18),

-- May
  (1,21),
  (2,21),
  (3,21),
  (4,21),
  (5,21),
  (6,21),
  (7,21),
  (8,21),
  (9,21),
  (10,21),
  (11,21),
  (12,21),
  (13,21),
  (14,21),

  (1,22),
  (2,22),
  (3,22),
  (4,22),
  (5,22),
  (6,22),
  (7,22),
  (8,22),
  (9,22),
  (10,22),
  (11,22),
  (12,22),
  (13,22),
  (14,22),

-- June
  (1,24),
  (2,24),
  (3,24),
  (4,24),
  (5,24),
  (6,24),
  (7,24),
  (8,24),
  (9,24),
  (10,24),
  (11,24),
  (12,24),
  (13,24),
  (14,24),

-- July
  (1,25),
  (2,25),
  (3,25),
  (4,25),
  (5,25),
  (6,25),
  (7,25),
  (8,25),
  (9,25),
  (10,25),
  (11,25),
  (12,25),
  (13,25),
  (14,25),

-- August
  (1,28),
  (2,28),
  (3,28),
  (4,28),
  (5,28),
  (6,28),
  (7,28),
  (8,28),
  (9,28),
  (10,28),
  (11,28),
  (12,28),
  (13,28),
  (14,28),

-- September
  (1,37),
  (2,37),
  (3,37),
  (4,37),
  (5,37),
  (6,37),
  (7,37),
  (8,37),
  (9,37),
  (10,37),
  (11,37),
  (12,37),
  (13,37),
  (14,37),

-- October

-- November

-- December
  (1,49),
  (2,49),
  (3,49),
  (4,49),
  (5,49),
  (6,49),
  (7,49),
  (8,49),
  (9,49),
  (10,49),
  (11,49),
  (12,49),
  (13,49),
  (14,49);



INSERT INTO student_sibling (student_id, student_sibling_id)
VALUES 
    (1, 2), -- Student 1 has a sibling Student 2
    (1, 3), -- Student 1 has another sibling Student 3
    (3, 1), -- Student 3 has a sibling Student 1
    (3, 2), -- Student 3 has another sibling Student 2
    (4, 5), -- Student 4 has a sibling student 5
    (5, 4); -- Student 5 has a sibling student 4



















