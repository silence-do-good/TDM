
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T07:28:00Z' AND timestamp<'2017-11-16T07:28:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5019','3143_clwa_3099','wemo_05','3141_clwa_1200','3144_clwa_4099'])
