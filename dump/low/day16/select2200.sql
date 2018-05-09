
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T22:00:00Z' AND timestamp<'2017-11-16T22:00:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4051','3144_clwa_4209','wemo_05','3143_clwa_3219','3141_clwa_1100'])
