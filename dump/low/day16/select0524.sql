
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T05:24:00Z' AND timestamp<'2017-11-16T05:24:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2019','3141_clwa_1423','3141_clwa_1412','3142_clwa_2219','3145_clwa_5219'])
