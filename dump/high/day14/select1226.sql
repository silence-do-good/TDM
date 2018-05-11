
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T12:26:00Z' AND timestamp<'2017-11-14T12:26:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1431','3141_clwa_1422','3141_clwb_1300','wemo_02','1f08b620_b317_4c51_a46d_485da8cac908'])
