PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE credentials (
	id INTEGER NOT NULL, 
	token VARCHAR(255), 
	refresh_token VARCHAR(255), 
	expiry DATETIME, 
	expired BOOLEAN, 
	token_uri VARCHAR(255), 
	scopes VARCHAR, 
	PRIMARY KEY (id)
);
INSERT INTO credentials VALUES(1,'ya29.a0AfH6SMD7XczMiLRQEvN6Ks82Lo6j9zQECaXaADTP5BQeYJzkrumNU9t3I6S2itNb8MU3jRnZa_lowqWI6WhT_uiGtNourEYBGChdpK462R3CdbHnwyhECyQV8xe866RKgqmbtLm9Zbttk2MOgHUs14bgO4mM0VQ',NULL,'2021-06-04 17:31:59.175238',0,'https://oauth2.googleapis.com/token','https://www.googleapis.com/auth/drive');
INSERT INTO credentials VALUES(2,'ya29.a0AfH6SMDBQeF_1Av1YSNMF4lf0I0PcW_4UFQNxslw5t_MF2OMQ6GQNf2QDd8K_jaJMVoUuzuSuwU-hrwY5mLWVUPprBQUGCm6jQbeGrJHIywRkGZOWTzOjKg8Z_3Yg0s5kJFtHrxXGhNkQMpkZFbEW7NbXkaJ','1//0c7V-KHXTTRAmCgYIARAAGAwSNwF-L9Irfztm7GM__5pi8XpXDuZcvvgb9SLbZbY-HxtBkcA5shOD1_lHypVoj3ufwnRmqPUgpKQ','2021-06-04 17:57:45.484419',0,'https://oauth2.googleapis.com/token','https://www.googleapis.com/auth/drive');
INSERT INTO credentials VALUES(3,'ya29.a0AfH6SMBA87zx_f3yEReMGAqiwKf_YwABo1mHkIkG9lPy5aVojlq5x0iXpWjA7zDY_zIbN-LjRksKU6Wwv-VHk7mpQkzsCgaDF4iUGCIYKGmAAD7WruN7cdmbT3fl2DhHtt-LDvgmN175GWHVunGV7qcvJ3TMV94',NULL,'2021-06-04 18:27:49.806063',0,'https://oauth2.googleapis.com/token','https://www.googleapis.com/auth/drive');
INSERT INTO credentials VALUES(4,'ya29.a0AfH6SMAaQnqv75yod06uLVZ2jDkQttLAOKXUYjNovGcJ4J1ZGZLPMuHtQJsnVcVspgFanvzUFAnqXxs0nd-CPTNT69cE-s4ecy7ceDxr7qoswei52t8UEw7vo1PXZr0UeeMC-nL7xuaJXAWYsHuE_l-p2HactPM',NULL,'2021-06-04 18:35:09.613405',0,'https://oauth2.googleapis.com/token','https://www.googleapis.com/auth/drive');
INSERT INTO credentials VALUES(5,'ya29.a0AfH6SMA154Bl0rC2hAOPyCRfhIqxumAYihB7x35ecYVQsULoHMkueqUXToV8-bAbbjCc4Uozub2sIIPx-Uz4uPCgwXusRVHUJKyeZOvFI0xvAtlezqdq0gPkiwihIzMxEcKz7ExrZ2IkjPol-D3OzggqJBl9jsk',NULL,'2021-06-05 07:50:43.633129',0,'https://oauth2.googleapis.com/token','https://www.googleapis.com/auth/drive');
INSERT INTO credentials VALUES(6,'ya29.a0AfH6SMDoyspYGqLOopSKn1Lvi45WRHA9JcXuE5j1Xa-kyEjWHZ1UXi15BZojD3mcTn8fYugT86DxtyZm5-oeWFFOgHQX1L7qODpts9K6y6POC1PvBrgBoMWYEfraQY8jGhlYEx9ZAxF_bGDTWhUOYJLa4C9kj3s',NULL,'2021-06-05 09:39:31.864127',0,'https://oauth2.googleapis.com/token','https://www.googleapis.com/auth/drive');
INSERT INTO credentials VALUES(7,'ya29.a0AfH6SMBsugZ4QKaqwLU_PVlSaE4of7ArE5nrforVy-QfLApSAfI-O238TxteIM_5H6kiCUQwjomgd-mOiNm5aBYopVPp_NbvcTfDs0UsxWZvyYuoZD-JbYsgy8hytuP7aE_dEssvEnhWVekZZDPghzfuptZMi2A',NULL,'2021-06-05 09:46:04.935969',0,'https://oauth2.googleapis.com/token','https://www.googleapis.com/auth/drive');
INSERT INTO credentials VALUES(8,'ya29.a0AfH6SMCG1WtzNK3GhlIeSxiStTGSG2eSDhjg9rHl8wE5fV7g3Rj4mBeCrWUip56L9-YVjdhYl7JiYtd3ZmwnKI0JgiPQepKTdC7e-yu26AcSobXaRKWoRwvTa41gBVuiCUoVIk_bAR-SwTTJRsb2Yu8ug9miHQ',NULL,'2021-06-05 09:46:10.432007',0,'https://oauth2.googleapis.com/token','https://www.googleapis.com/auth/drive');
INSERT INTO credentials VALUES(9,'ya29.a0AfH6SMD6VQFCx8QkfGnu8uPUPpazq3jqAnLCK4BJtFxCx-AyfVGt3HRGUd57LYk34cLoOGr7wcE_1gzbYk5bt1CFJ4fQe6Y3xzAKq3rM8snFInXZn4lI21Nb7dIPhzoySlUVB9lNutXDnG9Gfev99Px-v9VMdlk',NULL,'2021-06-05 10:13:17.413661',0,'https://oauth2.googleapis.com/token','https://www.googleapis.com/auth/drive');
INSERT INTO credentials VALUES(10,'ya29.a0AfH6SMAhRC3PYbHgtHHvyFEwvN5ilCCabE7bdFLNoK9NOZT47R-4S9Li7mHb0eesuhNAM0SO863inirvgXty1AYyGh-nxPTRfoMxgh-d4EigLCvZUpkPILoZCRWZcUfCxKTYZGTJVBYdwxTj33H8nC7xdzEmQ6A',NULL,'2021-06-05 15:18:22.022984',0,'https://oauth2.googleapis.com/token','https://www.googleapis.com/auth/drive');
CREATE TABLE customer (
	id INTEGER NOT NULL, 
	first_name VARCHAR(128), 
	middle_name VARCHAR(128), 
	last_name VARCHAR(128), 
	email VARCHAR(128), 
	password_hash VARCHAR(128), 
	PRIMARY KEY (id)
);
INSERT INTO customer VALUES(1,'Костя','Николаевич','Козырев','shareddiskcustomer3@gmail.com','33537d6a1bb33e7558997a7d041ad1ba');
CREATE TABLE development_stage_type (
	id INTEGER NOT NULL, 
	name VARCHAR(256), 
	PRIMARY KEY (id), 
	UNIQUE (name)
);
INSERT INTO development_stage_type VALUES(1,'Дизайн');
INSERT INTO development_stage_type VALUES(2,'Разработка');
INSERT INTO development_stage_type VALUES(3,'Тестирование');
CREATE TABLE profession_type (
	id INTEGER NOT NULL, 
	name VARCHAR(256), 
	PRIMARY KEY (id), 
	UNIQUE (name)
);
INSERT INTO profession_type VALUES(1,'Дизайнер');
INSERT INTO profession_type VALUES(2,'Разработчик');
INSERT INTO profession_type VALUES(3,'Тестировщик');
CREATE TABLE create_edit_file_folder_table (
	id INTEGER NOT NULL, 
	task_id INTEGER, 
	file_name VARCHAR(256), 
	file_id INTEGER, 
	create_or_edit_or_delete INTEGER, 
	folder_or_file INTEGER, 
	datetime DATETIME, 
	user_type VARCHAR(128), 
	user_id INTEGER, 
	PRIMARY KEY (id)
);
CREATE TABLE visit_folder_table (
	id INTEGER NOT NULL, 
	task_id INTEGER, 
	folder_name VARCHAR, 
	folder_id VARCHAR, 
	datetime DATETIME, 
	user_type VARCHAR(128), 
	user_id INTEGER, 
	PRIMARY KEY (id)
);
INSERT INTO visit_folder_table VALUES(1,3,'Разработать все',NULL,'2021-06-04 20:22:12.786244','manager',1);
INSERT INTO visit_folder_table VALUES(2,7,'аааа',NULL,'2021-06-05 12:20:20.858350','worker',1);
INSERT INTO visit_folder_table VALUES(3,7,'аааа',NULL,'2021-06-05 12:20:28.928155','worker',1);
INSERT INTO visit_folder_table VALUES(4,7,'аааа',NULL,'2021-06-05 12:20:36.319282','worker',1);
CREATE TABLE task_protocol_table (
	id INTEGER NOT NULL, 
	task_id INTEGER, 
	worker_id INTEGER, 
	start_time DATETIME, 
	end_time DATETIME, 
	PRIMARY KEY (id)
);
INSERT INTO task_protocol_table VALUES(1,1,1,'2021-06-04 19:44:22.101647','2021-06-04 19:44:31.184669');
INSERT INTO task_protocol_table VALUES(2,2,1,'2021-06-04 19:44:32.095400','2021-06-04 19:44:37.516106');
INSERT INTO task_protocol_table VALUES(3,3,2,'2021-06-04 19:45:03.310891','2021-06-04 19:45:10.674547');
INSERT INTO task_protocol_table VALUES(4,4,3,'2021-06-04 19:46:05.121368','2021-06-04 19:46:18.661956');
INSERT INTO task_protocol_table VALUES(5,5,1,'2021-06-05 11:48:31.031602','2021-06-05 11:48:45.309665');
INSERT INTO task_protocol_table VALUES(6,7,1,'2021-06-05 12:20:18.526539','2021-06-05 12:21:01.403335');
CREATE TABLE project_protocol (
	id INTEGER NOT NULL, 
	project_id INTEGER, 
	start_time DATETIME, 
	end_time DATETIME, 
	PRIMARY KEY (id)
);
INSERT INTO project_protocol VALUES(1,1,'2021-06-04 19:34:15.145757','2021-06-04 19:50:20.280332');
INSERT INTO project_protocol VALUES(2,2,'2021-06-04 20:59:31.146117',NULL);
INSERT INTO project_protocol VALUES(3,3,'2021-06-05 12:18:44.452157',NULL);
CREATE TABLE message (
	id INTEGER NOT NULL, 
	text TEXT, 
	task_id INTEGER, 
	PRIMARY KEY (id)
);
INSERT INTO message VALUES(1,'Закончил работу, заказчику понравилось',1);
INSERT INTO message VALUES(2,'Нормально все',2);
INSERT INTO message VALUES(3,'Все тоже сделал',3);
INSERT INTO message VALUES(4,'Все хорошо в итоге вышло, ошибок нет',4);
INSERT INTO message VALUES(5,'Все сделал, заказчику понравилось',5);
INSERT INTO message VALUES(6,'Все сделал норм',7);
CREATE TABLE user (
	id INTEGER NOT NULL, 
	name VARCHAR(128), 
	email VARCHAR(128), 
	password_hash VARCHAR(128), 
	token VARCHAR(128), 
	google_auth_state VARCHAR(255), 
	credentials_id INTEGER, 
	PRIMARY KEY (id), 
	UNIQUE (name), 
	UNIQUE (email), 
	FOREIGN KEY(credentials_id) REFERENCES credentials (id)
);
CREATE TABLE manager (
	id INTEGER NOT NULL, 
	name VARCHAR(128), 
	email VARCHAR(128), 
	password_hash VARCHAR(128), 
	token VARCHAR(128), 
	google_auth_state VARCHAR(255), 
	"_Manager__credentials_id" INTEGER, 
	PRIMARY KEY (id), 
	UNIQUE (name), 
	UNIQUE (email), 
	FOREIGN KEY("_Manager__credentials_id") REFERENCES credentials (id)
);
INSERT INTO manager VALUES(1,'art-off','tema27072000@gmail.com','fcea920f7412b5da7be0cf42b8c93759','123456','WzMDzMrfKQMMdcqffPZizwXcboFHfs',10);
CREATE TABLE worker (
	id INTEGER NOT NULL, 
	name VARCHAR(128), 
	email VARCHAR(128), 
	password_hash VARCHAR(128), 
	"_Worker__profession_type_id" INTEGER, 
	token VARCHAR(128), 
	google_auth_state VARCHAR(255), 
	"_Worker__credentials_id" INTEGER, 
	PRIMARY KEY (id), 
	UNIQUE (name), 
	UNIQUE (email), 
	FOREIGN KEY("_Worker__profession_type_id") REFERENCES profession_type (id), 
	FOREIGN KEY("_Worker__credentials_id") REFERENCES credentials (id)
);
INSERT INTO worker VALUES(1,'worker1','shareddiskworker1@gmail.com','33537d6a1bb33e7558997a7d041ad1ba',1,'111111','m2I57r9vU1k1XFQomnXc7YR3cr5hWp',8);
INSERT INTO worker VALUES(2,'worker2','shareddiskworker2@gmail.com','33537d6a1bb33e7558997a7d041ad1ba',2,'222222',NULL,NULL);
INSERT INTO worker VALUES(3,'worker3','shareddiskworker3@gmail.com','33537d6a1bb33e7558997a7d041ad1ba',3,'333333','8Rcc2Nuza3elraDncu9KPw1JG04xhV',2);
INSERT INTO worker VALUES(4,'dis2','shareddiskworker4@gmail.com','33537d6a1bb33e7558997a7d041ad1ba',1,'20bbf58b5262c59bd3f67c929e5b3c5ab917456bcd7c7b9cb40927196224feaa',NULL,NULL);
CREATE TABLE project (
	id INTEGER NOT NULL, 
	name VARCHAR(256), 
	deadline DATETIME, 
	start_date DATETIME, 
	folder_id VARCHAR(256), 
	customer_folder_id VARCHAR(256), 
	"_Project__customer_id" INTEGER, 
	"_Project__manager_id" INTEGER, 
	PRIMARY KEY (id), 
	FOREIGN KEY("_Project__customer_id") REFERENCES customer (id), 
	FOREIGN KEY("_Project__manager_id") REFERENCES manager (id)
);
INSERT INTO project VALUES(1,'Тестовый проект 1','2021-06-23 00:00:00.000000','2021-06-04 00:00:00.000000','1Dy40NbN-hgo0ATJvcviAo93mMkGtxvHj','1AmnLvSV0cfcO0SpK_NzlMPzIEQDj1sec',1,1);
INSERT INTO project VALUES(2,'Тестовый проект 2','2021-06-16 00:00:00.000000','2021-06-04 00:00:00.000000','10iPplScLfHF2jv2M_gvEHQwS5LIvxixe','1UQnAKWKHmMIBTPjmGg21AiwbPN_GXf04',1,1);
INSERT INTO project VALUES(3,'ТЕСТТТТТ','2021-06-16 00:00:00.000000','2021-06-05 00:00:00.000000','1DSp8vFZa2DYa8g_AzzYF7LRdhJJ9t1Pm','1GR_x1a4k30U0PIlCK3Gh_HXI89Qt3EAM',1,1);
CREATE TABLE development_stage (
	id INTEGER NOT NULL, 
	folder_id VARCHAR(256), 
	"_DevelopmentStage__project_id" INTEGER, 
	"_DevelopmentStage__development_stage_type_id" INTEGER, 
	PRIMARY KEY (id), 
	FOREIGN KEY("_DevelopmentStage__project_id") REFERENCES project (id), 
	FOREIGN KEY("_DevelopmentStage__development_stage_type_id") REFERENCES development_stage_type (id)
);
INSERT INTO development_stage VALUES(1,'10o9uy-pkYUsiri2AS7SF5Ga4E8lRhFsF',1,1);
INSERT INTO development_stage VALUES(2,'1D22Fbusr-YAe2mTR6YlweM2_afrb9VXp',1,2);
INSERT INTO development_stage VALUES(3,'1nTPCzvEvzROhsYA0djY2LUjXIpa7BfO_',1,3);
INSERT INTO development_stage VALUES(4,'16rFWRQxBjVE-7yUW4kqU6eUYoU2HBw-W',2,1);
INSERT INTO development_stage VALUES(5,'1DK5arPtnGHR3HzZV1ZGQ6SySYWrac0nX',2,2);
INSERT INTO development_stage VALUES(6,'1PKBbxI41VWFRsXUVQO078pPRq1s85WeZ',3,1);
INSERT INTO development_stage VALUES(7,'1MpOYRQfJhQQZZR7PoIVQX45RFD-x_H0o',3,2);
CREATE TABLE task (
	id INTEGER NOT NULL, 
	name INTEGER, 
	ready BOOLEAN, 
	folder_id VARCHAR(256), 
	customer_folder_id VARCHAR(256), 
	finally_folder_id VARCHAR(256), 
	"_Task__development_stage_id" INTEGER, 
	"_Task__worker_id" INTEGER, 
	PRIMARY KEY (id), 
	FOREIGN KEY("_Task__development_stage_id") REFERENCES development_stage (id), 
	FOREIGN KEY("_Task__worker_id") REFERENCES worker (id)
);
INSERT INTO task VALUES(1,'Дизайн входного экрана',0,'1y3fAetMQcSC9TkcAlHvJfYV19M_blYgp','1MGsOWHTPWycTG4p70kQiolhXB6m3mE7h','1HgCZGF3BjZ--yYXcGEth8lou8lOcIROV',1,1);
INSERT INTO task VALUES(2,'Дизайн основной',0,'19n0SQwPdxKUibCPfh5wZvmO-0jUSb0nL','1YgMLDdDsBqOmL_r2zD31AAe9qEdKIBMX','1M2f_IX8Z3RefLsst7yIcRRgnH0kBoTiz',1,1);
INSERT INTO task VALUES(3,'Разработать все',0,'1G_fN9Up3TDx-x_tUFpcuMAmjXOJSWTHu','1PkQwLjQkmxdTvO0a0ISO3ZOBAqvxp-RV','1I7Fnf9YmloelwaslHMv98N_mYR1z3kcK',2,2);
INSERT INTO task VALUES(4,'Протестировать все',0,'1-ZuJG3s5qloAXY-X8aFgOCgCWn33KEQh','1P6cnDT5nfBBzkYF28Ir9KUvWeIfW7PhO','1mevIUm7oygH-OG2t2J29lyox8SLTr2E2',3,3);
INSERT INTO task VALUES(5,'Дизайн лендинга',0,'1nh6sWPT5HpTx5kVhdOB-miIBaQDxgbZ_','13CLIDGlg7tRu1Xeq6pITyFSlr-OHfZj_','1fz3L61spj3xwi3IsCHIBmohx4J3Efgdw',4,1);
INSERT INTO task VALUES(6,'Разработка лендинга',0,'1mpgOMVwHx44smkiVq8ALTk7DcoDTGfrM','1qTLxWlhSQR5V09NgpubW17NrUJfFiDB8','1SrupKd0WWV4BBXUB7liJ0lTWG-4stdkX',5,2);
INSERT INTO task VALUES(7,'аааа',0,'16fOpOc3BI6Jpf-jRGUATtkeXo7Udilbt','1Hoc0hg9hwCf1UJVciubCPI_pMG4KL3Fy','1GCcWQPavUYSUbc8KUfFE9YYtyLi49B3I',6,1);
INSERT INTO task VALUES(8,'Сделать одно',0,'198Uct8gOD9bOgJTtl3fUmiZsEdv4d5Oa','1UMcB0lkxFV63caa_YmzDqqRH86HvZw2e','1NuTTWlFdN4sVCrgQVXjNbRMNsN7769Ro',7,2);
INSERT INTO task VALUES(9,'Сделать второе',0,'1hCu1rh2b7Ww25es7Wzvlj1JzK6q5pMu0','1AqdqYksXMU3T_vGT28Qxe27jd0EOcvO4','1bV7LKDX2vCau1kDB9LNfxiJhoLxkqRCd',7,2);
COMMIT;
