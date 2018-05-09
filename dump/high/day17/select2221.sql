
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T22:21:00Z' AND timestamp<'2017-11-17T22:21:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5059','wemo_03','3141_clwb_1300','3142_clwa_2231','3145_clwa_5065'])
