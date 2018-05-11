
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T23:53:00Z' AND timestamp<'2017-11-20T23:53:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1431','3142_clwa_2219','3146_clwa_6049','3141_clwa_1200','3145_clwa_5099'])
