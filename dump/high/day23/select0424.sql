
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T04:24:00Z' AND timestamp<'2017-11-23T04:24:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1420','3145_clwa_5209','wemo_03','3141_clwa_1429','3142_clwa_2099'])
