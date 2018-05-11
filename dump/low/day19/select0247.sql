
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T02:47:00Z' AND timestamp<'2017-11-19T02:47:00Z' AND SENSOR_ID=ANY(array['8adbd3c1_e928_4032_975d_8d176eb68330','cf7d3619_c813_42b6_8b96_10fd7415bf5d','a21996e6_bfce_45b1_93ea_b3cc429ffb3e','1cfad103_7009_458f_aff5_f6621d556daf','6570748f_df0a_43b6_9c85_e9933e6ff487'])
