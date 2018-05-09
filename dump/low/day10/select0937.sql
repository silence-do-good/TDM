
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T09:37:00Z' AND timestamp<'2017-11-10T09:37:00Z' AND SENSOR_ID=ANY(array['wemo_05','3143_clwa_3051','3144_clwa_4219','3143_clwa_3219','3141_clwa_1600'])
