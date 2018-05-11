
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T23:33:00Z' AND timestamp<'2017-11-15T23:33:00Z' AND SENSOR_ID=ANY(array['wemo_07','377005bd_4da2_4564_9e30_e48a769fcd23','95b22828_36b4_4f51_b748_e68d0804872d','wemo_02','3143_clwa_3099'])
