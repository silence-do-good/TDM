
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T04:36:00Z' AND timestamp<'2017-11-11T04:36:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3231','377005bd_4da2_4564_9e30_e48a769fcd23','3144_clwa_4051','wemo_05','3141_clwa_1300'])
