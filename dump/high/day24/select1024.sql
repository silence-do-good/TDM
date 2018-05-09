
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T10:24:00Z' AND timestamp<'2017-11-24T10:24:00Z' AND SENSOR_ID=ANY(array['08f4c50a_d34d_401b_a20b_b08c062e5732','e14eab61_2ea8_4291_8f7a_c5ad7e032d90','e27243cd_7b02_46c5_a6bc_1b143ef36366','24b3fb56_4bb9_45cd_a8c1_cf4d1e6c42e3','a06d66ec_066a_49d4_97de_98e87b1e8e26'])
