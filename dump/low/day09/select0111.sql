
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T01:11:00Z' AND timestamp<'2017-11-09T01:11:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5231','3145_clwa_5051','3141_clwa_1200','3141_clwe_1100','3142_clwa_2059'])
