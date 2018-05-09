
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T19:38:00Z' AND timestamp<'2017-11-16T19:38:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1600','3fa6f2bc_c26f_452a_a141_a8b3a150dd6b','3143_clwa_3219','3145_clwa_5209','377005bd_4da2_4564_9e30_e48a769fcd23'])
