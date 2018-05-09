
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T12:18:00Z' AND timestamp<'2017-11-22T12:18:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4219','wemo_05','3141_clwe_1100','3144_clwa_4051','3143_clwa_3051'])
