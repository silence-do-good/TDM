
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T00:55:00Z' AND timestamp<'2017-11-20T00:55:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5209','3142_clwa_2099','3145_clwa_5059','3146_clwa_6131','3144_clwa_4099'])
