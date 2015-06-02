
--
-- Data for table core_admin_right
--
DELETE FROM core_admin_right WHERE id_right = 'PIWIK_MANAGEMENT';
INSERT INTO core_admin_right (id_right,name,level_right,admin_url,description,is_updatable,plugin_name,id_feature_group,icon_url,documentation_url, id_order ) VALUES 
('PIWIK_MANAGEMENT','piwik.adminFeature.ManagePiwik.name',1,'jsp/admin/plugins/piwik/ManagePiwik.jsp','piwik.adminFeature.ManagePiwik.description',0,'piwik',NULL,NULL,NULL,4);


--
-- Data for table core_user_right
--
DELETE FROM core_user_right WHERE id_right = 'PIWIK_MANAGEMENT';
INSERT INTO core_user_right (id_right,id_user) VALUES ('PIWIK_MANAGEMENT',1);


--
-- Data for table core_datastore
--


INSERT INTO core_datastore VALUES ('piwik.site_property.site.id', '<Your site ID>');
INSERT INTO core_datastore VALUES ('piwik.site_property.server.url', '<Your Piwik server URL>');

