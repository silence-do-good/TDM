
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T02:03:00Z' AND timestamp<'2017-11-22T02:03:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4039','3141_clwa_1500','3141_clwa_1300','3141_clwa_1431','3145_clwa_5209'])
