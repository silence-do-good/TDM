
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T19:37:00Z' AND timestamp<'2017-11-11T19:37:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1100','thermometer3','377005bd_4da2_4564_9e30_e48a769fcd23','3144_clwa_4209','wemo_10'])
