
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T15:25:00Z' AND timestamp<'2017-11-13T15:25:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3065','3141_clwa_1429','3143_clwa_3059','3141_clwa_1412','3142_clwa_2051'])
