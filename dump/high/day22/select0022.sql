
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T00:22:00Z' AND timestamp<'2017-11-22T00:22:00Z' AND SENSOR_ID=ANY(array['wemo_05','3143_clwa_3209','3143_clwa_3231','3141_clwa_1433','wemo_09'])
