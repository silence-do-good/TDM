
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T06:28:00Z' AND timestamp<'2017-11-13T06:28:00Z' AND SENSOR_ID=ANY(array['3fa6f2bc_c26f_452a_a141_a8b3a150dd6b','3142_clwa_2059','377005bd_4da2_4564_9e30_e48a769fcd23','wemo_08','3142_clwa_2099'])
