
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T22:19:00Z' AND timestamp<'2017-11-12T22:19:00Z' AND SENSOR_ID=ANY(array['3141_clwe_1100','bff852c9_5072_4f33_bfe1_fb9a5f560653','a74e222a_6296_43d7_86c8_f0972de312d9','1b8a3877_ebec_44a5_adf6_5267aab9d553','d875fa20_73d2_444f_a4df_0f85d8f16e17'])
