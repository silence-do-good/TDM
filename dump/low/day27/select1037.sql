
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T10:37:00Z' AND timestamp<'2017-11-27T10:37:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1300','3146_clwa_6131','3142_clwa_2099','3145_clwa_5099','3145_clwa_5231'])
