
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T01:57:00Z' AND timestamp<'2017-11-17T01:57:00Z' AND SENSOR_ID=ANY(array['thermometer3','3142_clwa_2051','3142_clwa_2219','3142_clwa_2209','3143_clwa_3019'])
