
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T05:45:00Z' AND timestamp<'2017-11-15T05:45:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3219','3143_clwa_3059','377005bd_4da2_4564_9e30_e48a769fcd23','3141_clwa_1300','3141_clwa_1427'])
