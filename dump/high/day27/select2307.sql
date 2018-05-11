
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T23:07:00Z' AND timestamp<'2017-11-27T23:07:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5231','3144_clwa_4051','3143_clwa_3059','3141_clwb_1600','377005bd_4da2_4564_9e30_e48a769fcd23'])
