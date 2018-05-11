
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T00:55:00Z' AND timestamp<'2017-11-13T00:55:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4231','3141_clwa_1412','3142_clwa_2039','3141_clwa_1300','3143_clwa_3209'])
