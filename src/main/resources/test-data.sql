--USERS
INSERT INTO USER (USERNAME, PASSWORD, ENABLED) VALUES ('admin@gmail.com','12345',TRUE);
INSERT INTO USER (USERNAME, PASSWORD, ENABLED) VALUES ('javastudy@outlook.com','12345',TRUE);
INSERT INTO USER (USERNAME, PASSWORD, ENABLED) VALUES ('test1@outlook.com','12345',TRUE);
INSERT INTO USER (USERNAME, PASSWORD, ENABLED) VALUES ('test2@outlook.com','12345',TRUE);
INSERT INTO USER (USERNAME, PASSWORD, ENABLED) VALUES ('test3@outlook.com','12345',TRUE);
INSERT INTO USER (USERNAME, PASSWORD, ENABLED) VALUES ('test4@outlook.com','12345',TRUE);
INSERT INTO USER (USERNAME, PASSWORD, ENABLED) VALUES ('test5@outlook.com','12345',TRUE);
INSERT INTO USER (USERNAME, PASSWORD, ENABLED) VALUES ('test6@outlook.com','12345',TRUE);
INSERT INTO USER (USERNAME, PASSWORD, ENABLED) VALUES ('test7@outlook.com','12345',TRUE);
INSERT INTO USER (USERNAME, PASSWORD, ENABLED) VALUES ('test8@outlook.com','12345',TRUE);
INSERT INTO USER (USERNAME, PASSWORD, ENABLED) VALUES ('roleuser@outlook.com','12345',TRUE);
INSERT INTO USER (USERNAME, PASSWORD, ENABLED) VALUES ('superuser@outlook.com','12345',TRUE);

--AUTHORITIES
INSERT INTO AUTHORITIES (USERNAME,AUTHORITY) VALUES ('admin@gmail.com','ROLE_ADMIN');
INSERT INTO AUTHORITIES (USERNAME,AUTHORITY) VALUES ('roleuser@outlook.com','ROLE_USER');
INSERT INTO AUTHORITIES (USERNAME,AUTHORITY) VALUES ('superuser@outlook.com','ROLE_SUPER_USER');
