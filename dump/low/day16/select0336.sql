
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T03:36:00Z' AND timestamp<'2017-11-16T03:36:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1600','3145_clwa_5019','3142_clwa_2209','3145_clwa_5219','3142_clwa_2231'])
