
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T22:38:00Z' AND timestamp<'2017-11-14T22:38:00Z' AND SENSOR_ID=ANY(array['wemo_03','3145_clwa_5209','3145_clwa_5231','3142_clwa_2231','3141_clwa_1431'])
