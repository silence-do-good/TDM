
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T21:13:00Z' AND timestamp<'2017-11-20T21:13:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4231','3141_clwa_1100','3142_clwa_2039','3141_clwa_1427','3141_clwa_1431'])
