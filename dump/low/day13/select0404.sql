
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T04:04:00Z' AND timestamp<'2017-11-13T04:04:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1429','3141_clwa_1300','3144_clwa_4019','3141_clwa_1427','3142_clwa_2219'])
