
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T09:22:00Z' AND timestamp<'2017-11-24T09:22:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5039','3141_clwa_1412','3142_clwa_2039','3146_clwa_6219','3145_clwa_5099'])
