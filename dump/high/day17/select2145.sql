
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T21:45:00Z' AND timestamp<'2017-11-17T21:45:00Z' AND SENSOR_ID=ANY(array['wemo_02','3141_clwd_1100','3145_clwa_5209','3142_clwa_2231','377005bd_4da2_4564_9e30_e48a769fcd23'])
