
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T21:51:00Z' AND timestamp<'2017-11-12T21:51:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6122','3145_clwa_5219','3141_clwb_1300','3142_clwa_2039','3145_clwa_5065'])
