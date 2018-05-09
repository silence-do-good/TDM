
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T12:15:00Z' AND timestamp<'2017-11-11T12:15:00Z' AND SENSOR_ID=ANY(array['e9003dca_9e4d_41b3_ab11_f0d088780b93','7aebb6a3_2804_4c3b_a7a8_d7c4ac04175d','9010cb47_e7fc_40c1_af08_41a0e4bb86e7','f85f88b1_e4d5_47f8_b2e5_f470b64dbf53','578b1376_c589_4c5f_b535_ebfa18bec297'])
