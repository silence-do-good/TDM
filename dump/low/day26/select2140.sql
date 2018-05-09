
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T21:40:00Z' AND timestamp<'2017-11-26T21:40:00Z' AND SENSOR_ID=ANY(array['77dad926_5171_40fc_a59c_3b1e54274b2c','90231e33_f3e0_4d59_896d_c85957c2a6ae','39c20e66_7676_4fe4_a0f7_78ad80494f58','cfda0e1a_bee4_4c34_b038_f779ec5f5cd8','e7bc21c3_e4b2_44fe_bc36_21af6de5ee3f'])
