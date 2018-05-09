
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T07:52:00Z' AND timestamp<'2017-11-22T07:52:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4059','3141_clwd_1100','377005bd_4da2_4564_9e30_e48a769fcd23','3fa6f2bc_c26f_452a_a141_a8b3a150dd6b','3143_clwa_3231'])
