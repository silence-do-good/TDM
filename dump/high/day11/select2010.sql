
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T20:10:00Z' AND timestamp<'2017-11-11T20:10:00Z' AND SENSOR_ID=ANY(array['6a48f511_ecfc_4703_8db8_56a3d7babb74','70ca442b_b38a_45af_ad4c_c41f8e3a2665','ba8cc007_a86d_4fe8_885e_729dff31de55','35fd6ddf_d61c_450f_a861_e7db1faac761','3143d5a6_0280_4e44_a18c_5778e339694d'])
