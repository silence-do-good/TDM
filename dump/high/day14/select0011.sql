
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T00:11:00Z' AND timestamp<'2017-11-14T00:11:00Z' AND SENSOR_ID=ANY(array['995324e5_786c_43c5_b5a7_2aa5235fd08b','65d3107a_6684_4f77_9c37_d29a38eff2aa','7eb4241d_a91d_4cc1_982a_8c1a14df2558','baa2419d_7e07_4491_a093_e9b0f0749efa','0d3255dd_00e5_4cb8_a280_4fa262f95287'])
