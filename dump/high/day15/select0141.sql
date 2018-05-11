
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T01:41:00Z' AND timestamp<'2017-11-15T01:41:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3065','3144_clwa_4019','377005bd_4da2_4564_9e30_e48a769fcd23','3144_clwa_4059','3142_clwa_2209'])
