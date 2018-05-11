
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T19:31:00Z' AND timestamp<'2017-11-26T19:31:00Z' AND SENSOR_ID=ANY(array['9a6622f3_854b_4b11_bf23_70864c16d147','ad0be531_8d34_443e_ba97_23d8b9e1b805','92d833fc_0313_40b1_81be_c4c0e02c55da','6ff1c42a_0e55_4f2c_b2fb_c86d1d13e682','4be6198d_0828_43fd_bf01_0c3ecab916b9'])
