
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T06:57:00Z' AND timestamp<'2017-11-10T06:57:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6131','3141_clwa_1429','3143_clwa_3219','377005bd_4da2_4564_9e30_e48a769fcd23','3143_clwa_3099'])
