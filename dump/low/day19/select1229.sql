
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T12:29:00Z' AND timestamp<'2017-11-19T12:29:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2059','3141_clwa_1412','3144_clwa_4059','3141_clwe_1100','3142_clwa_2209'])
