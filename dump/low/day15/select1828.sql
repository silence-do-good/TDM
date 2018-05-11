
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T18:28:00Z' AND timestamp<'2017-11-15T18:28:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1200','3142_clwa_2019','3145_clwa_5231','3141_clwa_1600','3141_clwa_1420'])
