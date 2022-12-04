create table CPU
(
    c_name    varchar(30) not null
        primary key,
    c_company varchar(30) null,
    c_score   int         null,
    c_socket  varchar(30) null,
    c_gen     varchar(30) null,
    c_board   varchar(30) null
);

INSERT INTO autocomDB.CPU (c_name, c_company, c_score, c_socket, c_gen, c_board) VALUES ('13-10100f', 'intel', 8864, 'lga1200', 'intel10', 'b460');
INSERT INTO autocomDB.CPU (c_name, c_company, c_score, c_socket, c_gen, c_board) VALUES ('i3-10100', 'intel', 8952, 'lga1200', 'intel10', 'b460');
INSERT INTO autocomDB.CPU (c_name, c_company, c_score, c_socket, c_gen, c_board) VALUES ('i3-10300', 'intel', 9322, 'lga1200', 'intel10', 'b460');
INSERT INTO autocomDB.CPU (c_name, c_company, c_score, c_socket, c_gen, c_board) VALUES ('i3-10320', 'intel', 10196, 'lga1200', 'intel10', 'b460');
INSERT INTO autocomDB.CPU (c_name, c_company, c_score, c_socket, c_gen, c_board) VALUES ('i3-12100f', 'intel', 14525, 'lga1700', 'intel12', 'b660');
INSERT INTO autocomDB.CPU (c_name, c_company, c_score, c_socket, c_gen, c_board) VALUES ('i3-8100', 'intel', 6134, 'lga1151v2', 'intel8', 'b360');
INSERT INTO autocomDB.CPU (c_name, c_company, c_score, c_socket, c_gen, c_board) VALUES ('i3-9100', 'intel', 6717, 'lga1151v2', 'intel9', 'b360');
INSERT INTO autocomDB.CPU (c_name, c_company, c_score, c_socket, c_gen, c_board) VALUES ('i3-9100f', 'intel', 6801, 'lga1151v2', 'intel9', 'b360');
INSERT INTO autocomDB.CPU (c_name, c_company, c_score, c_socket, c_gen, c_board) VALUES ('i5-10400', 'intel', 12508, 'lga1200', 'intel10', 'b460');
INSERT INTO autocomDB.CPU (c_name, c_company, c_score, c_socket, c_gen, c_board) VALUES ('i5-10400f', 'intel', 12597, 'lga1200', 'intel10', 'b460');
INSERT INTO autocomDB.CPU (c_name, c_company, c_score, c_socket, c_gen, c_board) VALUES ('i5-10500', 'intel', 13351, 'lga1200', 'intel10', 'b460');
INSERT INTO autocomDB.CPU (c_name, c_company, c_score, c_socket, c_gen, c_board) VALUES ('i5-10600', 'intel', 14037, 'lga1200', 'intel10', 'b460');
INSERT INTO autocomDB.CPU (c_name, c_company, c_score, c_socket, c_gen, c_board) VALUES ('i5-11400', 'intel', 17107, 'lga1200', 'intel11', 'b560');
INSERT INTO autocomDB.CPU (c_name, c_company, c_score, c_socket, c_gen, c_board) VALUES ('i5-11400f', 'intel', 17442, 'lga1200', 'intel11', 'b560');
INSERT INTO autocomDB.CPU (c_name, c_company, c_score, c_socket, c_gen, c_board) VALUES ('i5-11500', 'intel', 17796, 'lga1200', 'intel11', 'b560');
INSERT INTO autocomDB.CPU (c_name, c_company, c_score, c_socket, c_gen, c_board) VALUES ('i5-12400', 'intel', 19984, 'lga1700', 'intel12', 'b660');
INSERT INTO autocomDB.CPU (c_name, c_company, c_score, c_socket, c_gen, c_board) VALUES ('i5-12400f', 'intel', 19752, 'lga1700', 'intel12', 'b660');
INSERT INTO autocomDB.CPU (c_name, c_company, c_score, c_socket, c_gen, c_board) VALUES ('i5-12500', 'intel', 20667, 'lga1700', 'intel12', 'b660');
INSERT INTO autocomDB.CPU (c_name, c_company, c_score, c_socket, c_gen, c_board) VALUES ('i5-12600', 'intel', 21082, 'lga1700', 'intel12', 'b660');
INSERT INTO autocomDB.CPU (c_name, c_company, c_score, c_socket, c_gen, c_board) VALUES ('i5-8500', 'intel', 9503, 'lga1151v2', 'intel8', 'b360');
INSERT INTO autocomDB.CPU (c_name, c_company, c_score, c_socket, c_gen, c_board) VALUES ('i5-9400', 'intel', 9550, 'lga1151v2', 'intel9', 'b360');
INSERT INTO autocomDB.CPU (c_name, c_company, c_score, c_socket, c_gen, c_board) VALUES ('i5-9400f', 'intel', 9592, 'lga1151v2', 'intel9', 'b360');
INSERT INTO autocomDB.CPU (c_name, c_company, c_score, c_socket, c_gen, c_board) VALUES ('i5-9500', 'intel', 9918, 'lga1151v2', 'intel9', 'b360');
INSERT INTO autocomDB.CPU (c_name, c_company, c_score, c_socket, c_gen, c_board) VALUES ('i5-9500f', 'intel', 10284, 'lga1151v2', 'intel9', 'b360');
INSERT INTO autocomDB.CPU (c_name, c_company, c_score, c_socket, c_gen, c_board) VALUES ('i7-10700', 'intel', 17511, 'lga1200', 'intel10', 'b460');
INSERT INTO autocomDB.CPU (c_name, c_company, c_score, c_socket, c_gen, c_board) VALUES ('i7-10700f', 'intel', 17074, 'lga1200', 'intel10', 'b460');
INSERT INTO autocomDB.CPU (c_name, c_company, c_score, c_socket, c_gen, c_board) VALUES ('i7-11700', 'intel', 21116, 'lga1200', 'intel11', 'b560');
INSERT INTO autocomDB.CPU (c_name, c_company, c_score, c_socket, c_gen, c_board) VALUES ('i7-11700f', 'intel', 21612, 'lga1200', 'intel11', 'b560');
INSERT INTO autocomDB.CPU (c_name, c_company, c_score, c_socket, c_gen, c_board) VALUES ('i7-12700', 'intel', 31078, 'lga1700', 'intel12', 'b660');
INSERT INTO autocomDB.CPU (c_name, c_company, c_score, c_socket, c_gen, c_board) VALUES ('i7-12700f', 'intel', 31508, 'lga1700', 'intel12', 'b660');
INSERT INTO autocomDB.CPU (c_name, c_company, c_score, c_socket, c_gen, c_board) VALUES ('i7-8700', 'intel', 13110, 'lga1151v2', 'intel8', 'b360');
INSERT INTO autocomDB.CPU (c_name, c_company, c_score, c_socket, c_gen, c_board) VALUES ('i7-9700', 'intel', 13568, 'lga1151v2', 'intel9', 'b360');
INSERT INTO autocomDB.CPU (c_name, c_company, c_score, c_socket, c_gen, c_board) VALUES ('i7-9700f', 'intel', 13814, 'lga1151v2', 'intel9', 'b360');
INSERT INTO autocomDB.CPU (c_name, c_company, c_score, c_socket, c_gen, c_board) VALUES ('ryzen5-5600x', 'amd', 22180, 'am4', 'zen3', 'b550');
INSERT INTO autocomDB.CPU (c_name, c_company, c_score, c_socket, c_gen, c_board) VALUES ('ryzen7-5800', 'amd', 25817, 'am4', 'zen3', 'b550');
INSERT INTO autocomDB.CPU (c_name, c_company, c_score, c_socket, c_gen, c_board) VALUES ('ryzen7-5800x', 'amd', 28411, 'am4', 'zen3', 'b550');
INSERT INTO autocomDB.CPU (c_name, c_company, c_score, c_socket, c_gen, c_board) VALUES ('ryzen9-5900', 'amd', 34755, 'am4', 'zen3', 'b550');
INSERT INTO autocomDB.CPU (c_name, c_company, c_score, c_socket, c_gen, c_board) VALUES ('ryzen9-5900x', 'amd', 39474, 'am4', 'zen3', 'b550');
INSERT INTO autocomDB.CPU (c_name, c_company, c_score, c_socket, c_gen, c_board) VALUES ('ryzen9-5950x', 'amd', 46212, 'am4', 'zen3', 'b550');