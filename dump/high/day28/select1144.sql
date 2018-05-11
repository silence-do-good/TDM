
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T11:44:00Z' AND timestamp<'2017-11-28T11:44:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3099','3141_clwa_1423','thermometer5','95b22828_36b4_4f51_b748_e68d0804872d','377005bd_4da2_4564_9e30_e48a769fcd23'])
