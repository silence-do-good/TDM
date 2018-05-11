
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T12:47:00Z' AND timestamp<'2017-11-09T12:47:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4059','3142_clwa_2231','3144_clwa_4019','3141_clwa_1200','3141_clwa_1429'])
