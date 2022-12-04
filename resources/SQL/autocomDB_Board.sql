create table Board
(
    b_name    varchar(30) not null
        primary key,
    b_company varchar(30) null,
    b_gen     varchar(30) null,
    b_socket  varchar(30) null
);

INSERT INTO autocomDB.Board (b_name, b_company, b_gen, b_socket) VALUES ('a520', 'amd', 'zen3', 'am4');
INSERT INTO autocomDB.Board (b_name, b_company, b_gen, b_socket) VALUES ('b360', 'intel', 'intel8', 'lga1151v2');
INSERT INTO autocomDB.Board (b_name, b_company, b_gen, b_socket) VALUES ('b365', 'intel', 'intel8', 'lga1151v2');
INSERT INTO autocomDB.Board (b_name, b_company, b_gen, b_socket) VALUES ('b450', 'amd', 'zen2', 'am4');
INSERT INTO autocomDB.Board (b_name, b_company, b_gen, b_socket) VALUES ('b460', 'intel', 'intel10', 'lga1200');
INSERT INTO autocomDB.Board (b_name, b_company, b_gen, b_socket) VALUES ('b550', 'amd', 'zen3', 'am4');
INSERT INTO autocomDB.Board (b_name, b_company, b_gen, b_socket) VALUES ('b560', 'intel', 'intel11', 'lga1200');
INSERT INTO autocomDB.Board (b_name, b_company, b_gen, b_socket) VALUES ('b660', 'intel', 'intel12', 'lga1700');
INSERT INTO autocomDB.Board (b_name, b_company, b_gen, b_socket) VALUES ('h310', 'intel', 'intel8', 'lga1151v2');
INSERT INTO autocomDB.Board (b_name, b_company, b_gen, b_socket) VALUES ('h370', 'intel', 'intel8', 'lga1151v2');
INSERT INTO autocomDB.Board (b_name, b_company, b_gen, b_socket) VALUES ('h410', 'intel', 'intel10', 'lga1200');
INSERT INTO autocomDB.Board (b_name, b_company, b_gen, b_socket) VALUES ('h470', 'intel', 'intel10', 'lga1200');
INSERT INTO autocomDB.Board (b_name, b_company, b_gen, b_socket) VALUES ('h510', 'intel', 'intel11', 'lga1200');
INSERT INTO autocomDB.Board (b_name, b_company, b_gen, b_socket) VALUES ('h570', 'intel', 'intel11', 'lga1200');
INSERT INTO autocomDB.Board (b_name, b_company, b_gen, b_socket) VALUES ('h610', 'intel', 'intel12', 'lga1700');
INSERT INTO autocomDB.Board (b_name, b_company, b_gen, b_socket) VALUES ('h670', 'intel', 'intel12', 'lga1700');
INSERT INTO autocomDB.Board (b_name, b_company, b_gen, b_socket) VALUES ('x470', 'amd', 'zen3', 'am4');
INSERT INTO autocomDB.Board (b_name, b_company, b_gen, b_socket) VALUES ('x570', 'amd', 'zen3', 'am4');
INSERT INTO autocomDB.Board (b_name, b_company, b_gen, b_socket) VALUES ('z370', 'intel', 'intel8', 'lga1151v2');
INSERT INTO autocomDB.Board (b_name, b_company, b_gen, b_socket) VALUES ('z390', 'intel', 'intel8', 'lga1151v2');
INSERT INTO autocomDB.Board (b_name, b_company, b_gen, b_socket) VALUES ('z490', 'intel', 'intel10', 'lga1200');
INSERT INTO autocomDB.Board (b_name, b_company, b_gen, b_socket) VALUES ('z590', 'intel', 'intel11', 'lga1200');
INSERT INTO autocomDB.Board (b_name, b_company, b_gen, b_socket) VALUES ('z690', 'intel', 'intel12', 'lga1700');


