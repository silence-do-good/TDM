
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T23:14:00Z' AND timestamp<'2017-11-18T23:14:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2039','3142_clwa_2209','3146_clwa_6049','3146_clwa_6219','3141_clwa_1600'])
