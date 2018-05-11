
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T00:25:00Z' AND timestamp<'2017-11-12T00:25:00Z' AND SENSOR_ID=ANY(array['7079ff01_572d_4c8b_9d3b_785b9e03f01b','3142_clwa_2099','83e386e2_0291_4de7_918c_a3347662379f','92a108bf_87da_4ab1_8d29_45aa85d2f702','30c51dfc_e6ca_45bc_875e_cf601d2d2257'])
