
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T17:05:00Z' AND timestamp<'2017-11-28T17:05:00Z' AND SENSOR_ID=ANY(array['8160134b_d233_4db5_8c3c_2bac07fa768b','6edc86df_55cb_498d_9ad2_a13e6928d474','71783b2d_b93d_4c9f_8eb2_443e71b774ca','737604ee_5756_41a2_a1ae_8197744998cc','68874432_9db5_4784_b11d_3f910ce897f4'])
