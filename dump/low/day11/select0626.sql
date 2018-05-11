
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T06:26:00Z' AND timestamp<'2017-11-11T06:26:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1427','3141_clwe_1100','wemo_02','3144_clwa_4209','3145_clwa_5209'])
