
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T02:44:00Z' AND timestamp<'2017-11-25T02:44:00Z' AND SENSOR_ID=ANY(array['thermometer2','3143_clwa_3231','1f08b620_b317_4c51_a46d_485da8cac908','thermometer7','wemo_03'])
