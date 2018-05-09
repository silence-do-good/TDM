
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T19:51:00Z' AND timestamp<'2017-11-26T19:51:00Z' AND SENSOR_ID=ANY(array['wemo_01','377005bd_4da2_4564_9e30_e48a769fcd23','3142_clwa_2209','3141_clwa_1427','3143_clwa_3219'])
