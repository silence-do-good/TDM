
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T04:18:00Z' AND timestamp<'2017-11-10T04:18:00Z' AND SENSOR_ID=ANY(array['wemo_01','3141_clwa_1600','1f08b620_b317_4c51_a46d_485da8cac908','3141_clwb_1300','wemo_08'])
