
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T13:43:00Z' AND timestamp<'2017-11-10T13:43:00Z' AND SENSOR_ID=ANY(array['467e54eb_2c56_46e1_8ccb_84165400a511','c657a4ef_8b16_4cff_9304_1e647187b5e0','3df4456a_8e7e_4c46_bd1c_f690c7c32c19','68874432_9db5_4784_b11d_3f910ce897f4','04c57316_0800_466b_b7b9_b78dad68f49e'])
