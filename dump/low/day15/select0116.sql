
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T01:16:00Z' AND timestamp<'2017-11-15T01:16:00Z' AND SENSOR_ID=ANY(array['wemo_03','3144_clwa_4051','3143_clwa_3019','3141_clwa_1100','3141_clwa_1420'])
