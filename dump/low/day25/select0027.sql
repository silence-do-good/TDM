
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T00:27:00Z' AND timestamp<'2017-11-25T00:27:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5231','3141_clwa_1425','3141_clwa_1433','3143_clwa_3231','3143_clwa_3099'])
