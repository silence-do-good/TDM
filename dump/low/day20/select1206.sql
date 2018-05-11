
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T12:06:00Z' AND timestamp<'2017-11-20T12:06:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6217','3145_clwa_5231','3141_clwa_1420','3142_clwa_2051','3141_clwa_1600'])
