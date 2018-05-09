
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T14:06:00Z' AND timestamp<'2017-11-09T14:06:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1422','3145_clwa_5209','3142_clwa_2051','3142_clwa_2065','3145_clwa_5019'])
