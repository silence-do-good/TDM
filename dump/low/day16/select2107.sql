
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T21:07:00Z' AND timestamp<'2017-11-16T21:07:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1425','3143_clwa_3231','wemo_04','3141_clwa_1431','3144_clwa_4099'])
