
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T10:50:00Z' AND timestamp<'2017-11-16T10:50:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1429','wemo_05','3144_clwa_4099','3141_clwe_1100','wemo_06'])
