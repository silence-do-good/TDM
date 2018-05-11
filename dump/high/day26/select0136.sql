
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T01:36:00Z' AND timestamp<'2017-11-26T01:36:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3231','3146_clwa_6049','3141_clwa_1422','thermometer1','377005bd_4da2_4564_9e30_e48a769fcd23'])
