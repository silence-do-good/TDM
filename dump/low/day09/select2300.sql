
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T23:00:00Z' AND timestamp<'2017-11-09T23:00:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1412','3142_clwa_2231','3142_clwa_2059','3141_clwa_1500','3144_clwa_4219'])
