
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T14:29:00Z' AND timestamp<'2017-11-21T14:29:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5231','3144_clwa_4099','3141_clwa_1425','wemo_05','3145_clwa_5099'])
