
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T16:15:00Z' AND timestamp<'2017-11-14T16:15:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6217','3142_clwa_2059','3145_clwa_5219','3141_clwa_1429','3144_clwa_4099'])
