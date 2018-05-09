
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T19:17:00Z' AND timestamp<'2017-11-17T19:17:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1431','3145_clwa_5209','3141_clwa_1500','3142_clwa_2209','3144_clwa_4219'])
