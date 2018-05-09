
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T13:31:00Z' AND timestamp<'2017-11-26T13:31:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1427','3144_clwa_4231','3143_clwa_3051','3141_clwd_1100','377005bd_4da2_4564_9e30_e48a769fcd23'])
