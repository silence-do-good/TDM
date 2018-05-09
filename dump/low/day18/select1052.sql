
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T10:52:00Z' AND timestamp<'2017-11-18T10:52:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5231','3141_clwa_1420','3142_clwa_2231','3141_clwa_1412','3141_clwa_1200'])
