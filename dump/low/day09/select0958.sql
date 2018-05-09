
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T09:58:00Z' AND timestamp<'2017-11-09T09:58:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1429','3142_clwa_2059','3141_clwa_1425','3141_clwa_1412','3146_clwa_6122'])
