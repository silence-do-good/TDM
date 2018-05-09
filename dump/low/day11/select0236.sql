
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T02:36:00Z' AND timestamp<'2017-11-11T02:36:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1500','3144_clwa_4059','3145_clwa_5219','3142_clwa_2231','3141_clwa_1100'])
