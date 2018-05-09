
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T10:41:00Z' AND timestamp<'2017-11-21T10:41:00Z' AND SENSOR_ID=ANY(array['thermometer8','3142_clwa_2059','3146_clwa_6122','3141_clwa_1425','3143_clwa_3219'])
