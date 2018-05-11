
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T21:18:00Z' AND timestamp<'2017-11-17T21:18:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6011','377005bd_4da2_4564_9e30_e48a769fcd23','3141_clwc_1100','3141_clwb_1300','wemo_02'])
