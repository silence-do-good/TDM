
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T12:02:00Z' AND timestamp<'2017-11-15T12:02:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3099','wemo_05','wemo_06','3141_clwa_1433','3145_clwa_5059'])
