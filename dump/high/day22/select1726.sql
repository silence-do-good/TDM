
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T17:26:00Z' AND timestamp<'2017-11-22T17:26:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2065','3142_clwa_2039','3141_clwa_1412','3141_clwa_1600','wemo_10'])
