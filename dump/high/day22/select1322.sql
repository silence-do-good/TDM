
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T13:22:00Z' AND timestamp<'2017-11-22T13:22:00Z' AND SENSOR_ID=ANY(array['6be4a639_fdf4_4060_ad8f_b12ef71a7e04','41649579_6225_454c_be04_7e2471a42d66','640c555e_5d15_496b_9795_4477c1f27057','aeda1712_8f5d_401c_b719_19bceda7b20f','92d833fc_0313_40b1_81be_c4c0e02c55da'])
