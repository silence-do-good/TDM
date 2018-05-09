
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T12:48:00Z' AND timestamp<'2017-11-22T12:48:00Z' AND SENSOR_ID=ANY(array['4267ad1d_b0c9_4433_a60d_02df4b697564','8039f37e_da8d_4f89_ac48_4471d625d9c1','5ee7e14b_9089_4fed_bfaa_03d4f8a70c5a','2da43057_7058_4c2f_abc5_3d1390261862','e92d3244_a0ca_43fc_b9d6_4bcfd8f5a298'])
