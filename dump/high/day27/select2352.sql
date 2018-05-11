
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T23:52:00Z' AND timestamp<'2017-11-27T23:52:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1300','3142_clwa_2099','1f08b620_b317_4c51_a46d_485da8cac908','3144_clwa_4209','wemo_01'])
