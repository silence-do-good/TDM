
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T23:11:00Z' AND timestamp<'2017-11-27T23:11:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1500','3143_clwa_3231','3142_clwa_2039','1f08b620_b317_4c51_a46d_485da8cac908','377005bd_4da2_4564_9e30_e48a769fcd23'])
