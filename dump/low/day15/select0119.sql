
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T01:19:00Z' AND timestamp<'2017-11-15T01:19:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6219','3144_clwa_4051','3146_clwa_6029','3142_clwa_2059','3141_clwb_1200'])
