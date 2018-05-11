
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T23:18:00Z' AND timestamp<'2017-11-17T23:18:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6122','3142_clwa_2219','3145_clwa_5231','3146_clwa_6219','3141_clwa_1427'])
