
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T10:12:00Z' AND timestamp<'2017-11-10T10:12:00Z' AND SENSOR_ID=ANY(array['a69ef2f7_2e01_47aa_b1f2_28dd376b27d7','372b40a4_0418_4d2b_a997_1e999850e4fb','64158d37_2ef8_4a76_87a8_205ac5b69767','379c04cb_df0a_4277_a3dd_bc0d09b2fe01','4fa023a1_8ad5_419a_9a59_70ad7e5e438b'])
