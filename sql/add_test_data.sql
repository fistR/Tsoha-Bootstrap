-- Lisää INSERT INTO lauseet tähän tiedostoon
INSERT INTO Person (username, password, isadmin) VALUES ('fisT', 'kakka', TRUE);
INSERT INTO Category (title, description, postcount, threadcount) VALUES ('Games', 'Discussion about games.', 2, 1);
INSERT INTO Thread (title, content, lastedited, added) VALUES ('Quake is the best', 'Asdasdasd, i think adasdasdasd', NOW(), NOW());
INSERT INTO Reply (title, content, lastedited, added) VALUES ('no', 'i disagre u r moren', NOW(), NOW());
