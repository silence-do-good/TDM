
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T21:20:00Z' AND timestamp<'2017-11-25T21:20:00Z' AND SENSOR_ID=ANY(array['b0b45fe7_2dca_4f6b_aed4_d0e1567d7333','6be4a639_fdf4_4060_ad8f_b12ef71a7e04','0b759485_29d3_44f2_a159_b2ce571b10fd','5aa1084e_44c7_4b25_98c0_1cc1f5cec061','51a50970_f09a_47a4_ba41_64cbf378c4d7'])
