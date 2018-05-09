
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T13:20:00Z' AND timestamp<'2017-11-27T13:20:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1425','3141_clwa_1423','3141_clwa_1433','3144_clwa_4231','3143_clwa_3231'])
