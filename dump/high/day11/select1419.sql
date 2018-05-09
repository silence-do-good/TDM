
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T14:19:00Z' AND timestamp<'2017-11-11T14:19:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4209','3145_clwa_5039','wemo_01','377005bd_4da2_4564_9e30_e48a769fcd23','3141_clwb_1100'])
