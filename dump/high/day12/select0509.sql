
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T05:09:00Z' AND timestamp<'2017-11-12T05:09:00Z' AND SENSOR_ID=ANY(array['b8a50f1b_c8a1_4f06_9b4b_f871d7229e0f','d08aeb5f_fb28_4295_8e5e_c77373ffdbca','24b3fb56_4bb9_45cd_a8c1_cf4d1e6c42e3','27ee9611_efc4_4d36_9ba1_c13f99a2eeae','930d5048_bde8_4e0e_8647_422f79ef76d2'])
