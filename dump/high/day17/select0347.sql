
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T03:47:00Z' AND timestamp<'2017-11-17T03:47:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2209','wemo_02','377005bd_4da2_4564_9e30_e48a769fcd23','wemo_10','3145_clwa_5099'])
