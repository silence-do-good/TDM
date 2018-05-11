
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T11:16:00Z' AND timestamp<'2017-11-12T11:16:00Z' AND SENSOR_ID=ANY(array['wemo_01','3142_clwa_2019','3143_clwa_3231','3144_clwa_4231','wemo_03'])
