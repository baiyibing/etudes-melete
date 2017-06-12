ALTER TABLE melete_module_shdates add column HIDE_UNTIL_START tinyint(1) default '0';
ALTER TABLE melete_special_access add column HIDE_UNTIL_START tinyint(1) default '0';
ALTER TABLE melete_special_access add column OVERRIDE_HIDE_UNTIL_START tinyint(1) default '0';