
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T11:06:00Z' AND timestamp<'2017-11-18T11:06:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1300','3141_clwa_1427','3142_clwa_2059','3144_clwa_4209','3141_clwa_1431'])
