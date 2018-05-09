
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T11:16:00Z' AND timestamp<'2017-11-26T11:16:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2099','3141_clwa_1433','3143_clwa_3099','wemo_07','1f08b620_b317_4c51_a46d_485da8cac908'])
