
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T18:26:00Z' AND timestamp<'2017-11-23T18:26:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2039','3141_clwa_1427','3142_clwa_2099','3fa6f2bc_c26f_452a_a141_a8b3a150dd6b','3141_clwa_1422'])
