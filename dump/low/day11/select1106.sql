
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T11:06:00Z' AND timestamp<'2017-11-11T11:06:00Z' AND SENSOR_ID=ANY(array['715e44a6_9a7f_4522_b88c_4b283e5999a6','e9171b0f_e854_4f57_b92b_43c9458f6059','01e47df0_9ad7_41d5_a23d_54d024d5b0cb','870d144e_d5e5_4fb3_8a02_2a695aa56b19','638ba6a8_c4c0_4698_b8cc_fe0b74cd1910'])
