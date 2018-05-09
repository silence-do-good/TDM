
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T20:25:00Z' AND timestamp<'2017-11-15T20:25:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1431','3145_clwa_5231','3142_clwa_2051','3141_clwa_1423','3145_clwa_5065'])
