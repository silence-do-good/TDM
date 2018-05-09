
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T02:17:00Z' AND timestamp<'2017-11-10T02:17:00Z' AND SENSOR_ID=ANY(array['1f08b620_b317_4c51_a46d_485da8cac908','3144_clwa_4065','wemo_07','3144_clwa_4039','3142_clwa_2099'])
