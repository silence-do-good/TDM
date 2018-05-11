
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T13:46:00Z' AND timestamp<'2017-11-10T13:46:00Z' AND SENSOR_ID=ANY(array['b57dff19_6e73_474e_acf1_090b5c53a4c0','9c40ae68_1a78_421d_9aae_6f2bd145e4a5','68493898_32fc_4a29_a451_e3dddc4f8406','372b40a4_0418_4d2b_a997_1e999850e4fb','578b1376_c589_4c5f_b535_ebfa18bec297'])
