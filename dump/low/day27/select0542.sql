
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T05:42:00Z' AND timestamp<'2017-11-27T05:42:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5209','3144_clwa_4209','3142_clwa_2059','3145_clwa_5065','3141_clwa_1423'])
