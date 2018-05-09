
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T07:52:00Z' AND timestamp<'2017-11-17T07:52:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2019','3146_clwa_6011','377005bd_4da2_4564_9e30_e48a769fcd23','3143_clwa_3219','3141_clwa_1200'])
