
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T23:25:00Z' AND timestamp<'2017-11-26T23:25:00Z' AND SENSOR_ID=ANY(array['55eafae7_b5b6_4720_80ae_d94df696f999','907468af_5135_422e_9b00_7abbe26247ed','2067b300_41fa_4503_be0d_c75a37612cf0','ea04998d_ab3c_450e_be5d_f7a06eadbdd3','fd8ea452_8540_4352_ac55_77c478be3a12'])
