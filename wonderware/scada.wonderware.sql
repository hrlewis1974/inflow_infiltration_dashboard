--tagname, description, council, watertype, metertype, "datatype", site, unit, uid
SELECT * FROM scada_wonderware.scada_full_tag_mapping_list;

SELECT tagname, description, uid
FROM scada_wonderware.pumpstation_pump_starts_tag;

SELECT "location", pump_number, asset_id, tag_name, measurement_type, uid
FROM scada_wonderware.wwps_tag_mapping_table;

--datetime, description, startdatetime, tagname, value
SELECT * FROM scada_wonderware.ww_wwps_pump_data limit 10;

--tagname, description, council, watertype, metertype, "datatype", site, unit, uid
SELECT * FROM scada_wonderware.wcc_wwps_hourly_scada_tag_list;

--tagname, datetime, value, opcquality
SELECT * FROM scada_wonderware.wcc_wwps_hourly_scada_data limit 20;