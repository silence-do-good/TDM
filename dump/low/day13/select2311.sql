
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T23:11:00Z' AND timestamp<'2017-11-13T23:11:00Z' AND SENSOR_ID=ANY(array['dc4f4219_c029_4421_ad7a_10a87f224004','a5f26690_8c96_4559_8ddc_740108d4fe5f','13b8b42b_2a8e_477c_a220_ae269f886bfd','7774dcd9_34df_4243_bac1_4f0f3f062dee','f5e7ca10_af9e_49cc_b760_0b7fccc7ca0e'])
