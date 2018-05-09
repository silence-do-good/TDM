
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T19:31:00Z' AND timestamp<'2017-11-27T19:31:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4231','3143_clwa_3059','3141_clwa_1433','3144_clwa_4219','3141_clwa_1420'])
