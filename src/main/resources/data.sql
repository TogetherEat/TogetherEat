ALTER TABLE loc MODIFY LONGIT DOUBLE, MODIFY LATIT DOUBLE;

INSERT INTO user( EMAIL, NAME) VALUES ( "k@n","jung");
INSERT INTO user( EMAIL, NAME) VALUES ( "jj@g","kim");
INSERT INTO user( EMAIL, NAME) VALUES ( "ss4@d","lee");
INSERT INTO user( EMAIL, NAME) VALUES ("mar@k","김마라탕");

INSERT INTO loc( LATIT, LONGIT) VALUES (37.550276, 127.073182);
INSERT INTO loc( LATIT, LONGIT) VALUES (37.541009, 127.079300);
INSERT INTO loc( LATIT, LONGIT) VALUES (43.662884, -79.395721);

INSERT INTO loby(HOST, MEETING_DATE, LINK, TITLE, LOC_ID) values ("kim","2020-03-08","openchat://link-3","chicken party!!",1);