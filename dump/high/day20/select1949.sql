
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T19:49:00Z' AND timestamp<'2017-11-20T19:49:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1100','thermometer8','3144_clwa_4059','3143_clwa_3099','3144_clwa_4219'])
