
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T16:54:00Z' AND timestamp<'2017-11-18T16:54:00Z' AND SENSOR_ID=ANY(array['e9171b0f_e854_4f57_b92b_43c9458f6059','67c21fde_3b73_4495_99a9_30dd0e8f2295','41a14cab_0f8e_4094_ada7_7c73105c24e2','765d5b37_f882_4483_b68d_b381451ca7bb','b2a902ee_fe44_49f8_9c03_7d6693c49492'])
