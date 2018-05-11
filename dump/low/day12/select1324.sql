
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T13:24:00Z' AND timestamp<'2017-11-12T13:24:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2019','3141_clwa_1423','3142_clwa_2209','wemo_05','3144_clwa_4099'])
