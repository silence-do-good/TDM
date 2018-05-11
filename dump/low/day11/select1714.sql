
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T17:14:00Z' AND timestamp<'2017-11-11T17:14:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3019','3141_clwb_1100','3146_clwa_6219','3142_clwa_2059','3145_clwa_5099'])
