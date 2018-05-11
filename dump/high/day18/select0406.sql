
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T04:06:00Z' AND timestamp<'2017-11-18T04:06:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1423','377005bd_4da2_4564_9e30_e48a769fcd23','3145_clwa_5051','3142_clwa_2059','3141_clwd_1100'])
