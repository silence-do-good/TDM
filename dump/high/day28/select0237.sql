
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T02:37:00Z' AND timestamp<'2017-11-28T02:37:00Z' AND SENSOR_ID=ANY(array['wemo_02','3142_clwa_2209','thermometer4','377005bd_4da2_4564_9e30_e48a769fcd23','3144_clwa_4059'])
