
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T04:20:00Z' AND timestamp<'2017-11-14T04:20:00Z' AND SENSOR_ID=ANY(array['3141_clwd_1100','3fa6f2bc_c26f_452a_a141_a8b3a150dd6b','1f08b620_b317_4c51_a46d_485da8cac908','wemo_08','3143_clwa_3059'])
