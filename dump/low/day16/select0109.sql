
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T01:09:00Z' AND timestamp<'2017-11-16T01:09:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1429','wemo_03','3142_clwa_2065','3141_clwd_1100','wemo_06'])
