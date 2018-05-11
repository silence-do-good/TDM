
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T10:18:00Z' AND timestamp<'2017-11-19T10:18:00Z' AND SENSOR_ID=ANY(array['72478f11_bfa4_468a_9a22_8abc960262d5','334f679c_8e5c_4602_bd3a_a0424b045e77','6edc86df_55cb_498d_9ad2_a13e6928d474','4bd4deed_1eb1_4652_9050_d0929295a066','84b16326_3ee2_4a0f_967d_1cfd21034555'])
