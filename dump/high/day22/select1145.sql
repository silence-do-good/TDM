
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T11:45:00Z' AND timestamp<'2017-11-22T11:45:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1300','3141_clwa_1431','372a846b_c912_4453_929b_1bc21ecadfab','3fa6f2bc_c26f_452a_a141_a8b3a150dd6b','2c278556_68da_47b8_a159_08de8eb183ad'])
