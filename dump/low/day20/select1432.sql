
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T14:32:00Z' AND timestamp<'2017-11-20T14:32:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5209','3141_clwa_1431','3141_clwb_1600','3142_clwa_2059','3145_clwa_5065'])
