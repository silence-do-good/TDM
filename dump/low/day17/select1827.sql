
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T18:27:00Z' AND timestamp<'2017-11-17T18:27:00Z' AND SENSOR_ID=ANY(array['077ab90c_ce61_4b12_856e_40abf7fd0a1e','b3c92c46_21c6_4c5b_826e_a48618e964db','3143_clwa_3039','d2922b3d_4bea_4f19_987b_b44977dd23fc','4a958f83_c3ac_4e01_ba65_dde09a0eb52d'])
