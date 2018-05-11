
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T20:19:00Z' AND timestamp<'2017-11-13T20:19:00Z' AND SENSOR_ID=ANY(array['wemo_03','wemo_05','3141_clwa_1429','3143_clwa_3065','3146_clwa_6049'])
