
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T09:02:00Z' AND timestamp<'2017-11-21T09:02:00Z' AND SENSOR_ID=ANY(array['1f08b620_b317_4c51_a46d_485da8cac908','3143_clwa_3059','3146_clwa_6122','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','3141_clwd_1100'])
