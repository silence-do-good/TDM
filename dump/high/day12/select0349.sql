
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T03:49:00Z' AND timestamp<'2017-11-12T03:49:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1200','wemo_03','1f08b620_b317_4c51_a46d_485da8cac908','3141_clwa_1425','f6ad023f_61d8_4a34_872e_e0c9798e36b4'])
