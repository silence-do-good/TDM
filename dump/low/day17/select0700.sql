
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T07:00:00Z' AND timestamp<'2017-11-17T07:00:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6011','3141_clwa_1423','3143_clwa_3051','3141_clwa_1600','wemo_06'])
