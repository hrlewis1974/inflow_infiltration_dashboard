--site_id, id, site_name, address, device_id, application_type, organisation, latitude, longitude, 
--project, site_type, status, inspectiontime, approvaltime, installationtime, surveys_angled, depth_bench, 
--depth_invert, frame_depth, hinged, cover_width, cover_depth, manufacturer, material, signal_strength, throat_depth, last_updated
SELECT * FROM api_hynds_prod.smartmanhole_site_survey;

--site_name, hilltop_site_uid, hilltop_site_site_name, hilltop_site_latitude, hilltop_site_longitude, geom_hilltop_ll84
SELECT site_name, hilltop_site_uid, hilltop_site_site_name, hilltop_site_latitude, hilltop_site_longitude
FROM api_hynds_prod.smartmanhole_rainfallsite_mapping;

--device, packettype, "timestamp", "level", last_updated
SELECT * FROM api_hynds_prod.smartmanhole_leveldata;

--objectid, globalid, asset_id, device_id, model_number, site_name, address, inspector, inspector_other, 
--date_of_inspection, hinged, manufacturer, cover_width, cover_shape, cover_width2, cover_depth, frame_depth, 
--throat_depth, depth_bench, depth_invert, manufacturer_other, cover_angle, material, material_other, sigfox, 
--survey_useremail, survey_start_date, survey_end_date, longitude, latitude, x, y, created_user, created_date, 
--last_edited_user, last_edited_date, path_update_status, path_update_datetime, geom_ll84_wkt
SELECT objectid, globalid, asset_id, device_id, model_number, site_name, address, inspector, inspector_other, 
date_of_inspection, hinged, manufacturer, cover_width, cover_shape, cover_width2, cover_depth, frame_depth, 
throat_depth, depth_bench, depth_invert, manufacturer_other, cover_angle, material, material_other, sigfox, 
survey_useremail, survey_start_date, survey_end_date, longitude, latitude, x, y, created_user, created_date, 
last_edited_user, last_edited_date, path_update_status, path_update_datetime 
FROM api_hynds_prod.smartwater_wastewater_sensor_install;