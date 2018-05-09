
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T16:48:00Z' AND timestamp<'2017-11-24T16:48:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3065','2c278556_68da_47b8_a159_08de8eb183ad','3fa6f2bc_c26f_452a_a141_a8b3a150dd6b','3145_clwa_5019','3142_clwa_2039'])
