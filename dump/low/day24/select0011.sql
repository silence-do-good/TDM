
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T00:11:00Z' AND timestamp<'2017-11-24T00:11:00Z' AND SENSOR_ID=ANY(array['7b2a58bc_9c03_4a1d_bb08_3542490f5cb2','1fa4cffe_2c0a_4ba0_891f_7c81b6c912ae','8af64514_fda9_44a8_829a_8f603e844516','445ca8b2_7ab6_4dc8_bff4_665577e7604e','866c45d6_28fa_4800_a55e_f47f31ee50e3'])
