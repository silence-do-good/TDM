
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T08:50:00Z' AND timestamp<'2017-11-27T08:50:00Z' AND SENSOR_ID=ANY(array['wemo_05','wemo_04','3142_clwa_2231','3143_clwa_3231','3144_clwa_4231'])
