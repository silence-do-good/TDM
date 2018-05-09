
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T12:24:00Z' AND timestamp<'2017-11-18T12:24:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1429','3144_clwa_4209','wemo_03','3141_clwa_1100','wemo_01'])
