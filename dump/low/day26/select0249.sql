
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T02:49:00Z' AND timestamp<'2017-11-26T02:49:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5059','3141_clwa_1412','3141_clwa_1431','3143_clwa_3059','wemo_02'])
