
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T20:34:00Z' AND timestamp<'2017-11-18T20:34:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1423','3141_clwe_1100','3141_clwa_1500','3144_clwa_4039','wemo_06'])
