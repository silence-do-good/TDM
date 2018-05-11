
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T12:47:00Z' AND timestamp<'2017-11-13T12:47:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3019','wemo_02','3142_clwa_2209','wemo_05','3144_clwa_4059'])
