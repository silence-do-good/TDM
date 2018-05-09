
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T19:37:00Z' AND timestamp<'2017-11-09T19:37:00Z' AND SENSOR_ID=ANY(array['377005bd_4da2_4564_9e30_e48a769fcd23','3141_clwa_1422','3143_clwa_3059','3143_clwa_3039','3144_clwa_4065'])
