
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T03:04:00Z' AND timestamp<'2017-11-14T03:04:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2231','3145_clwa_5059','3145_clwa_5209','3141_clwa_1300','3142_clwa_2099'])
