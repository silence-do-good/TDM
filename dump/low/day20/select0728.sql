
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T07:28:00Z' AND timestamp<'2017-11-20T07:28:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4209','3143_clwa_3059','wemo_04','3141_clwa_1300','3144_clwa_4219'])
