
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T22:49:00Z' AND timestamp<'2017-11-22T22:49:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4059','3141_clwa_1429','3142_clwa_2231','thermometer1','wemo_08'])
