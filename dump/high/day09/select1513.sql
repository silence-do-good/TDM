
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T15:13:00Z' AND timestamp<'2017-11-09T15:13:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6011','3fa6f2bc_c26f_452a_a141_a8b3a150dd6b','2c278556_68da_47b8_a159_08de8eb183ad','thermometer4','3141_clwa_1500'])
