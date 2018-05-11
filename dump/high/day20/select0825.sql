
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T08:25:00Z' AND timestamp<'2017-11-20T08:25:00Z' AND SENSOR_ID=ANY(array['wemo_10','wemo_06','3141_clwa_1600','3143_clwa_3099','3145_clwa_5099'])
