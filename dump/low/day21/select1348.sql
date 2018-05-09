
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T13:48:00Z' AND timestamp<'2017-11-21T13:48:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1425','wemo_04','3143_clwa_3231','3144_clwa_4065','3141_clwa_1427'])
