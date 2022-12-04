create table VGA
(
    v_name    varchar(30) not null
        primary key,
    v_company varchar(30) null,
    v_score   int         null,
    v_power   int         null
);

INSERT INTO autocomDB.VGA (v_name, v_company, v_score, v_power) VALUES ('geforcegtx1650super', 'nvidia', 4700, 350);
INSERT INTO autocomDB.VGA (v_name, v_company, v_score, v_power) VALUES ('geforcegtx1660super', 'nvidia', 6000, 450);
INSERT INTO autocomDB.VGA (v_name, v_company, v_score, v_power) VALUES ('geforcegtx1660ti', 'nvidia', 6300, 450);
INSERT INTO autocomDB.VGA (v_name, v_company, v_score, v_power) VALUES ('geforcertx2060', 'nvidia', 7600, 500);
INSERT INTO autocomDB.VGA (v_name, v_company, v_score, v_power) VALUES ('geforcertx2060super', 'nvidia', 8800, 550);
INSERT INTO autocomDB.VGA (v_name, v_company, v_score, v_power) VALUES ('geforcertx2070super', 'nvidia', 10400, 650);
INSERT INTO autocomDB.VGA (v_name, v_company, v_score, v_power) VALUES ('geforcertx2080super', 'nvidia', 11800, 650);
INSERT INTO autocomDB.VGA (v_name, v_company, v_score, v_power) VALUES ('geforcertx2080ti', 'nvidia', 13900, 650);
INSERT INTO autocomDB.VGA (v_name, v_company, v_score, v_power) VALUES ('geforcertx3050', 'nvidia', 6200, 550);
INSERT INTO autocomDB.VGA (v_name, v_company, v_score, v_power) VALUES ('geforcertx3060ti', 'nvidia', 12100, 600);
INSERT INTO autocomDB.VGA (v_name, v_company, v_score, v_power) VALUES ('geforcertx3070', 'nvidia', 13800, 650);
INSERT INTO autocomDB.VGA (v_name, v_company, v_score, v_power) VALUES ('geforcertx3070ti', 'nvidia', 14600, 750);
INSERT INTO autocomDB.VGA (v_name, v_company, v_score, v_power) VALUES ('geforcertx3080', 'nvidia', 18300, 750);
INSERT INTO autocomDB.VGA (v_name, v_company, v_score, v_power) VALUES ('geforcertx308012gb', 'nvidia', null, 750);
INSERT INTO autocomDB.VGA (v_name, v_company, v_score, v_power) VALUES ('geforcertx3080ti', 'nvidia', 19500, 750);
INSERT INTO autocomDB.VGA (v_name, v_company, v_score, v_power) VALUES ('geforcertx3090', 'nvidia', 20400, 750);
INSERT INTO autocomDB.VGA (v_name, v_company, v_score, v_power) VALUES ('geforcertx3090ti', 'nvidia', 21300, 850);
INSERT INTO autocomDB.VGA (v_name, v_company, v_score, v_power) VALUES ('radeonrx6500xt', 'amd', 5000, 400);
INSERT INTO autocomDB.VGA (v_name, v_company, v_score, v_power) VALUES ('radeonrx6600', 'amd', 8200, 450);
INSERT INTO autocomDB.VGA (v_name, v_company, v_score, v_power) VALUES ('radeonrx6600xt', 'amd', 9600, 500);
INSERT INTO autocomDB.VGA (v_name, v_company, v_score, v_power) VALUES ('radeonrx6700xt', 'amd', 12000, 650);
INSERT INTO autocomDB.VGA (v_name, v_company, v_score, v_power) VALUES ('radeonrx6800', 'amd', 15200, 650);
INSERT INTO autocomDB.VGA (v_name, v_company, v_score, v_power) VALUES ('radeonrx6800xt', 'amd', 17600, 750);