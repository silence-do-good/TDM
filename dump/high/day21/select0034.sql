
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T00:34:00Z' AND timestamp<'2017-11-21T00:34:00Z' AND SENSOR_ID=ANY(array['1b8a3877_ebec_44a5_adf6_5267aab9d553','61c1e7f1_66d6_4385_b6c3_aab89ac46e0f','eb0fe965_b0e6_485f_8e81_c2fad933b660','37f0e1fe_7cdb_4cfb_b5a6_5936a0f2f149','31ff8bd5_3c2c_4507_ae9b_f9ccb5e5a341'])
