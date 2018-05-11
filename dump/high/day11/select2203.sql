
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T22:03:00Z' AND timestamp<'2017-11-11T22:03:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3051','3141_clwa_1425','377005bd_4da2_4564_9e30_e48a769fcd23','1f08b620_b317_4c51_a46d_485da8cac908','cf42419c_99d0_4743_958b_66dd31d4aa90'])
