
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T05:39:00Z' AND timestamp<'2017-11-09T05:39:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4059','3142_clwa_2019','3145_clwa_5231','3141_clwa_1200','3142_clwa_2099'])
