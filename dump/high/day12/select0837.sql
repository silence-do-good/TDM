
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T08:37:00Z' AND timestamp<'2017-11-12T08:37:00Z' AND SENSOR_ID=ANY(array['9a0a36a7_d4b3_4ed3_bcd3_5c192a72d83a','372b40a4_0418_4d2b_a997_1e999850e4fb','3143_clwa_3059','ddc9a0e1_7db8_472d_81fc_570ca22fa3df','6fce112c_fe40_4aff_97c5_84cebab2b49b'])
