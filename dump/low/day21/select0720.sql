
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T07:20:00Z' AND timestamp<'2017-11-21T07:20:00Z' AND SENSOR_ID=ANY(array['818fde88_7b05_4c8e_8373_3fb38ac3c6db','1383e7b0_8262_4f77_92d3_7e73f4ed4a65','40845329_a8c6_495b_acb1_7b2a1dfe9517','5784e6ef_bbbc_45a8_a177_83435e1faeaa','83e386e2_0291_4de7_918c_a3347662379f'])
