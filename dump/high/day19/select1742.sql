
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T17:42:00Z' AND timestamp<'2017-11-19T17:42:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1420','3146_clwa_6131','377005bd_4da2_4564_9e30_e48a769fcd23','3141_clwa_1422','1f08b620_b317_4c51_a46d_485da8cac908'])
