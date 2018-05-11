
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T03:40:00Z' AND timestamp<'2017-11-26T03:40:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1431','wemo_05','3143_clwa_3019','3144_clwa_4059','3143_clwa_3051'])
