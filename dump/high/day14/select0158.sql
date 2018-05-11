
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T01:58:00Z' AND timestamp<'2017-11-14T01:58:00Z' AND SENSOR_ID=ANY(array['wemo_09','3142_clwa_2209','377005bd_4da2_4564_9e30_e48a769fcd23','3146_clwa_6219','3145_clwa_5059'])
