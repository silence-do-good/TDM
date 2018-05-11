
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T04:51:00Z' AND timestamp<'2017-11-17T04:51:00Z' AND SENSOR_ID=ANY(array['fcdd2450_741f_41a9_8571_a1174fc2953f','626ccd79_75ba_4859_a9ec_a0cad2f7c756','e56c7874_b66c_47df_b6e8_a371c7100b79','0757366b_f54a_4e32_8af6_3dd1da40746a','3eac812c_5da9_4096_bab8_e2cdef7b7bd0'])
