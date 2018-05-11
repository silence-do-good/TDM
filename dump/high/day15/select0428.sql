
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T04:28:00Z' AND timestamp<'2017-11-15T04:28:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1429','372b40a4_0418_4d2b_a997_1e999850e4fb','b6be4296_1d62_4e9a_b8e8_1fac093f3d43','dcdcfffb_1571_46bc_98b1_1d91db18ce42','46abf59c_c2ba_4d05_a888_a7fa874b2e5a'])
