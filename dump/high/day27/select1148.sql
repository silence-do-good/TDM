
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T11:48:00Z' AND timestamp<'2017-11-27T11:48:00Z' AND SENSOR_ID=ANY(array['9a0a36a7_d4b3_4ed3_bcd3_5c192a72d83a','5c24b308_749a_4068_b35e_6c6c2adfd417','01aa9c9f_91fd_4757_8429_c1993b29d681','e7e99888_98c0_4dae_945b_4f974bda958b','84e4e5cf_0e74_4e25_894a_c203475e8f03'])
