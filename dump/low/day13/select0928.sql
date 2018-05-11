
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T09:28:00Z' AND timestamp<'2017-11-13T09:28:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3231','3141_clwa_1422','3143_clwa_3051','wemo_04','wemo_01'])
