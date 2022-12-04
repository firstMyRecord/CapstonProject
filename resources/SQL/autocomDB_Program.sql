create table Program
(
    p_name     varchar(30) not null
        primary key,
    p_category varchar(30) null,
    p_os       varchar(30) null,
    p_cpu      varchar(30) null,
    p_vga      varchar(30) null,
    p_ram      int         null,
    p_ssd      varchar(30) null
);

INSERT INTO autocomDB.Program (p_name, p_category, p_os, p_cpu, p_vga, p_ram, p_ssd) VALUES ('3ds max', 'design', 'windows', 'ryzen5-5600x', 'geforcertx3050', 8, '500GB');
INSERT INTO autocomDB.Program (p_name, p_category, p_os, p_cpu, p_vga, p_ram, p_ssd) VALUES ('ableton live', 'music', 'all', 'i5-11400', null, 8, '1TB');
INSERT INTO autocomDB.Program (p_name, p_category, p_os, p_cpu, p_vga, p_ram, p_ssd) VALUES ('android studio', 'developers', 'all', 'i3-10100', null, 8, '1TB');
INSERT INTO autocomDB.Program (p_name, p_category, p_os, p_cpu, p_vga, p_ram, p_ssd) VALUES ('ansys fluent', 'productivity', 'windows', 'ryzen5-5600x', null, 16, '1TB');
INSERT INTO autocomDB.Program (p_name, p_category, p_os, p_cpu, p_vga, p_ram, p_ssd) VALUES ('archicad', 'productivity', 'all', 'i5-12400f', 'geforcertx3060ti', 8, '1TB');
INSERT INTO autocomDB.Program (p_name, p_category, p_os, p_cpu, p_vga, p_ram, p_ssd) VALUES ('audacity', 'music', 'all', 'i3-8100', null, 8, '500GB');
INSERT INTO autocomDB.Program (p_name, p_category, p_os, p_cpu, p_vga, p_ram, p_ssd) VALUES ('auduiotool', 'music', 'all', 'i3-8100', null, 8, '500GB');
INSERT INTO autocomDB.Program (p_name, p_category, p_os, p_cpu, p_vga, p_ram, p_ssd) VALUES ('autocad', 'productivity', 'all', 'ryzen5-5600x', 'geforcertx2060', 16, '1TB');
INSERT INTO autocomDB.Program (p_name, p_category, p_os, p_cpu, p_vga, p_ram, p_ssd) VALUES ('bandlab', 'music', 'windows', 'i3-10320', null, 8, '500GB');
INSERT INTO autocomDB.Program (p_name, p_category, p_os, p_cpu, p_vga, p_ram, p_ssd) VALUES ('blender', 'design', 'all', 'ryzen7-5800', 'geforcertx3060ti', 16, '500GB');
INSERT INTO autocomDB.Program (p_name, p_category, p_os, p_cpu, p_vga, p_ram, p_ssd) VALUES ('cakewalk sonar', 'music', 'windows', 'i3-12100f', 'geforcegtx1650super', 16, '500GB');
INSERT INTO autocomDB.Program (p_name, p_category, p_os, p_cpu, p_vga, p_ram, p_ssd) VALUES ('catia', 'productivity', 'windows', 'i7-12700f', 'geforcertx3060ti', 16, '500GB');
INSERT INTO autocomDB.Program (p_name, p_category, p_os, p_cpu, p_vga, p_ram, p_ssd) VALUES ('cinema4d', 'video', null, null, null, null, null);
INSERT INTO autocomDB.Program (p_name, p_category, p_os, p_cpu, p_vga, p_ram, p_ssd) VALUES ('clion', 'developers', null, null, null, null, null);
INSERT INTO autocomDB.Program (p_name, p_category, p_os, p_cpu, p_vga, p_ram, p_ssd) VALUES ('creo', 'productivity', null, null, null, null, null);
INSERT INTO autocomDB.Program (p_name, p_category, p_os, p_cpu, p_vga, p_ram, p_ssd) VALUES ('cubase', 'music', null, null, null, null, null);
INSERT INTO autocomDB.Program (p_name, p_category, p_os, p_cpu, p_vga, p_ram, p_ssd) VALUES ('docker', 'developers', null, null, null, null, null);
INSERT INTO autocomDB.Program (p_name, p_category, p_os, p_cpu, p_vga, p_ram, p_ssd) VALUES ('eclipse', 'developers', null, null, null, null, null);
INSERT INTO autocomDB.Program (p_name, p_category, p_os, p_cpu, p_vga, p_ram, p_ssd) VALUES ('enscape', 'productivity', null, null, null, null, null);
INSERT INTO autocomDB.Program (p_name, p_category, p_os, p_cpu, p_vga, p_ram, p_ssd) VALUES ('fl studio', 'music', null, null, null, null, null);
INSERT INTO autocomDB.Program (p_name, p_category, p_os, p_cpu, p_vga, p_ram, p_ssd) VALUES ('illustrator', 'design', null, null, null, null, null);
INSERT INTO autocomDB.Program (p_name, p_category, p_os, p_cpu, p_vga, p_ram, p_ssd) VALUES ('intellij', 'developers', null, null, null, null, null);
INSERT INTO autocomDB.Program (p_name, p_category, p_os, p_cpu, p_vga, p_ram, p_ssd) VALUES ('inventer', 'productivity', null, null, null, null, null);
INSERT INTO autocomDB.Program (p_name, p_category, p_os, p_cpu, p_vga, p_ram, p_ssd) VALUES ('keyshot', 'design', null, null, null, null, null);
INSERT INTO autocomDB.Program (p_name, p_category, p_os, p_cpu, p_vga, p_ram, p_ssd) VALUES ('lmms', 'music', null, null, null, null, null);
INSERT INTO autocomDB.Program (p_name, p_category, p_os, p_cpu, p_vga, p_ram, p_ssd) VALUES ('logic pro', 'music', null, null, null, null, null);
INSERT INTO autocomDB.Program (p_name, p_category, p_os, p_cpu, p_vga, p_ram, p_ssd) VALUES ('lumion', 'design', null, null, null, null, null);
INSERT INTO autocomDB.Program (p_name, p_category, p_os, p_cpu, p_vga, p_ram, p_ssd) VALUES ('matlab', 'productivity', null, null, null, null, null);
INSERT INTO autocomDB.Program (p_name, p_category, p_os, p_cpu, p_vga, p_ram, p_ssd) VALUES ('maya', 'design', null, null, null, null, null);
INSERT INTO autocomDB.Program (p_name, p_category, p_os, p_cpu, p_vga, p_ram, p_ssd) VALUES ('mysql workbench', 'developers', null, null, null, null, null);
INSERT INTO autocomDB.Program (p_name, p_category, p_os, p_cpu, p_vga, p_ram, p_ssd) VALUES ('photoshop', 'photos', null, null, null, null, null);
INSERT INTO autocomDB.Program (p_name, p_category, p_os, p_cpu, p_vga, p_ram, p_ssd) VALUES ('protools', 'music', null, null, null, null, null);
INSERT INTO autocomDB.Program (p_name, p_category, p_os, p_cpu, p_vga, p_ram, p_ssd) VALUES ('pycharm', 'developers', null, null, null, null, null);
INSERT INTO autocomDB.Program (p_name, p_category, p_os, p_cpu, p_vga, p_ram, p_ssd) VALUES ('r studio', 'developers', null, null, null, null, null);
INSERT INTO autocomDB.Program (p_name, p_category, p_os, p_cpu, p_vga, p_ram, p_ssd) VALUES ('revit', 'productivity', null, null, null, null, null);
INSERT INTO autocomDB.Program (p_name, p_category, p_os, p_cpu, p_vga, p_ram, p_ssd) VALUES ('rhino', 'productivity', null, null, null, null, null);
INSERT INTO autocomDB.Program (p_name, p_category, p_os, p_cpu, p_vga, p_ram, p_ssd) VALUES ('ros', 'developers', null, null, null, null, null);
INSERT INTO autocomDB.Program (p_name, p_category, p_os, p_cpu, p_vga, p_ram, p_ssd) VALUES ('simulink', 'productivity', null, null, null, null, null);
INSERT INTO autocomDB.Program (p_name, p_category, p_os, p_cpu, p_vga, p_ram, p_ssd) VALUES ('sketchup', 'design', null, null, null, null, null);
INSERT INTO autocomDB.Program (p_name, p_category, p_os, p_cpu, p_vga, p_ram, p_ssd) VALUES ('solidworks', 'productivity', null, null, null, null, null);
INSERT INTO autocomDB.Program (p_name, p_category, p_os, p_cpu, p_vga, p_ram, p_ssd) VALUES ('soundation', 'music', null, null, null, null, null);
INSERT INTO autocomDB.Program (p_name, p_category, p_os, p_cpu, p_vga, p_ram, p_ssd) VALUES ('spyder', 'developers', null, null, null, null, null);
INSERT INTO autocomDB.Program (p_name, p_category, p_os, p_cpu, p_vga, p_ram, p_ssd) VALUES ('sql developer', 'developers', null, null, null, null, null);
INSERT INTO autocomDB.Program (p_name, p_category, p_os, p_cpu, p_vga, p_ram, p_ssd) VALUES ('studio one', 'music', null, null, null, null, null);
INSERT INTO autocomDB.Program (p_name, p_category, p_os, p_cpu, p_vga, p_ram, p_ssd) VALUES ('substance designer', 'design', null, null, null, null, null);
INSERT INTO autocomDB.Program (p_name, p_category, p_os, p_cpu, p_vga, p_ram, p_ssd) VALUES ('substance painter', 'design', null, null, null, null, null);
INSERT INTO autocomDB.Program (p_name, p_category, p_os, p_cpu, p_vga, p_ram, p_ssd) VALUES ('twinmotion', 'productivity', null, null, null, null, null);
INSERT INTO autocomDB.Program (p_name, p_category, p_os, p_cpu, p_vga, p_ram, p_ssd) VALUES ('unity', 'developers', null, null, null, null, null);
INSERT INTO autocomDB.Program (p_name, p_category, p_os, p_cpu, p_vga, p_ram, p_ssd) VALUES ('unreal engine', 'developers', null, null, null, null, null);
INSERT INTO autocomDB.Program (p_name, p_category, p_os, p_cpu, p_vga, p_ram, p_ssd) VALUES ('v-ray', 'design', null, null, null, null, null);
INSERT INTO autocomDB.Program (p_name, p_category, p_os, p_cpu, p_vga, p_ram, p_ssd) VALUES ('visual studio', 'developers', null, null, null, null, null);
INSERT INTO autocomDB.Program (p_name, p_category, p_os, p_cpu, p_vga, p_ram, p_ssd) VALUES ('webstorm', 'developers', null, null, null, null, null);
INSERT INTO autocomDB.Program (p_name, p_category, p_os, p_cpu, p_vga, p_ram, p_ssd) VALUES ('zbrush', 'design', null, null, null, null, null);