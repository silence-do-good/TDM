
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T22:42:00Z' AND timestamp<'2017-11-13T22:42:00Z' AND SENSOR_ID=ANY(array['wemo_06','3143_clwa_3059','3141_clwa_1429','3144_clwa_4209','3141_clwa_1600'])
