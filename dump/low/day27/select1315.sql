
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T13:15:00Z' AND timestamp<'2017-11-27T13:15:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1420','wemo_06','3146_clwa_6122','3144_clwa_4051','3143_clwa_3051'])
