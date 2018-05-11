
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T06:50:00Z' AND timestamp<'2017-11-28T06:50:00Z' AND SENSOR_ID=ANY(array['38a76526_8da7_43d7_9f4d_8d18a21d064d','39d10e37_6ea6_4f2d_9063_759752f8117d','831bfe0f_ae31_4fcf_a623_c8f2856c4376','3cd82ae8_a9b8_4e8c_96cc_e379f016033a','523e6cb7_d61b_45a4_ade7_109e2be10f2f'])
