
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T18:14:00Z' AND timestamp<'2017-11-17T18:14:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2219','3144_clwa_4039','3141_clwa_1300','3142_clwa_2209','3141_clwa_1425'])
