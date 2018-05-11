
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T21:22:00Z' AND timestamp<'2017-11-10T21:22:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4059','3143_clwa_3039','3141_clwa_1300','3142_clwa_2219','3144_clwa_4209'])
