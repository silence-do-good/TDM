
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T05:19:00Z' AND timestamp<'2017-11-23T05:19:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5099','3fa6f2bc_c26f_452a_a141_a8b3a150dd6b','3143_clwa_3209','3141_clwa_1412','3142_clwa_2209'])
