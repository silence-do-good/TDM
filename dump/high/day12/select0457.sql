
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T04:57:00Z' AND timestamp<'2017-11-12T04:57:00Z' AND SENSOR_ID=ANY(array['3141_clwd_1100','3fa6f2bc_c26f_452a_a141_a8b3a150dd6b','3143_clwa_3209','3144_clwa_4059','3144_clwa_4039'])
