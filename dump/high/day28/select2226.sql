
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T22:26:00Z' AND timestamp<'2017-11-28T22:26:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1425','377005bd_4da2_4564_9e30_e48a769fcd23','3144_clwa_4209','3145_clwa_5219','3141_clwa_1100'])
