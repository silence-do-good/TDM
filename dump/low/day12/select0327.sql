
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T03:27:00Z' AND timestamp<'2017-11-12T03:27:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2231','3141_clwa_1429','3141_clwa_1500','3145_clwa_5039','3144_clwa_4039'])
