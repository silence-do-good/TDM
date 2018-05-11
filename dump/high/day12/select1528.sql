
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T15:28:00Z' AND timestamp<'2017-11-12T15:28:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2039','3142_clwa_2209','3141_clwa_1429','3141_clwa_1412','377005bd_4da2_4564_9e30_e48a769fcd23'])
