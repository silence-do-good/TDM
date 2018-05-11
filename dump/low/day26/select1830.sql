
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T18:30:00Z' AND timestamp<'2017-11-26T18:30:00Z' AND SENSOR_ID=ANY(array['840973f7_d015_43df_a8e6_dd4ce65acc68','bdc7a596_c9f0_45b5_8bda_7a61a1bf125a','2d5effa2_ed98_44a3_a40f_4bd18fe94fc9','b858216c_7184_49b3_8dfa_e5ee90d6bc69','cf9b38e2_0858_4f85_ba5f_079bffc1ae56'])
