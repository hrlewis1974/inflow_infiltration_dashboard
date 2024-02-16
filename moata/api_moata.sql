--uid, dw_schema, dw_table, dw_tagname, mt_assetid, mt_traceid, mt_isarchived, mt_isforecast, mt_removeexistingdata, mt_resolution, mt_qualitycodeid
SELECT * FROM api_moata.moata_post_mapping_table;

--event_alertid, event_assetid, event_traceid, event_datetime, event_location, event_type, body, path_updated_datetime
SELECT * FROM api_moata.notifications;

--projectid, id, assetid, description, assetname, isvisible
SELECT * FROM api_moata.trace_asset_info;

--assetid, projectid, assettype, assettypes0, assettypes1, assettypes2, "name", description, lastmodified, modifiedby, x, y, latitude, longitude, geom
SELECT assetid, projectid, assettype, assettypes0, assettypes1, assettypes2, "name", description, lastmodified, modifiedby, x, y, latitude, longitude
FROM api_moata.trace_asset_list;

--projectid, "name", description, latitudecenter, longitudecenter, mapzoom, srid, timezone
SELECT * FROM api_moata.trace_projects;

SELECT codeid, description
FROM api_moata.trace_quality_codes;

SELECT catalogid, traceid, qualitycodeid, utcdatetime, value
FROM api_moata.trace_trace_data limit 10;

--traceid, assetid, archivedmaximumtime, archivedminimumtime, datavariabletype_description, datavariabletype_id, datavariabletype_iszerorelevant, 
--datavariabletype_name, datavariabletype_order, datavariabletype_type, datavariabletype_units_baseunitconversion, datavariabletype_units_id, 
--datavariabletype_units_integrationbaseunitconversion, datavariabletype_units_integrationunitlabel, datavariabletype_units_isintegrationrelevant, 
--datavariabletype_units_istotalrelevant, datavariabletype_units_label, datavariabletype_units_timebaseunitconversion, description, hasalarms, 
--isvisible, resolution, telemeteredmaximumtime, timezone, virtualtrace_description, virtualtrace_id, virtualtrace_parenttraceid
SELECT * FROM api_moata.trace_trace_list limit 10;