
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T17:18:00Z' AND timestamp<'2017-11-24T17:18:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1500','3142_clwa_2051','3145_clwa_5209','wemo_05','3141_clwa_1431'])
