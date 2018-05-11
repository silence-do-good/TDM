
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T21:56:00Z' AND timestamp<'2017-11-24T21:56:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1429','3141_clwa_1412','wemo_05','3143_clwa_3065','3142_clwa_2019'])
