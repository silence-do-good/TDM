
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T03:49:00Z' AND timestamp<'2017-11-26T03:49:00Z' AND SENSOR_ID=ANY(array['1b8a3877_ebec_44a5_adf6_5267aab9d553','24875a7f_7da4_466f_aec4_227679384ace','37f0e1fe_7cdb_4cfb_b5a6_5936a0f2f149','e5e6be2d_b2d4_4bb8_966f_3af5b36802e2','5cae29ef_7c92_4878_9110_703282904bb2'])
