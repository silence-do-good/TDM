
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T18:02:00Z' AND timestamp<'2017-11-23T18:02:00Z' AND SENSOR_ID=ANY(array['bb28fa9f_90b8_4f6f_8ba0_d9648de8a59e','3bbb180e_11bf_4b59_acf1_5b62b031485a','80bd62f2_69ce_4d7f_b21a_7338d629a038','23056ca0_fe93_4dc8_a613_d7dc902c252d','90f67305_ed98_446d_bcff_5921e4bc3f6b'])
