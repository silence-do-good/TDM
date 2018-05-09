
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T01:03:00Z' AND timestamp<'2017-11-22T01:03:00Z' AND SENSOR_ID=ANY(array['88e1a580_13c2_4048_9c2e_83ad81a2ccf0','4f0c52fe_d60f_46e7_89c9_2bb2353070d4','46e8d2e6_0ddf_4590_b35f_fbc93115e495','b6bf6c65_64ca_4bb2_a9df_1bc01ee82713','8df7ee25_1620_4fa4_8be5_bec239919086'])
