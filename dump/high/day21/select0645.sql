
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T06:45:00Z' AND timestamp<'2017-11-21T06:45:00Z' AND SENSOR_ID=ANY(array['6be4a639_fdf4_4060_ad8f_b12ef71a7e04','4576b7b6_a883_48cb_972c_dfc218db9e0f','2b17f0a5_e91a_4d13_81f8_719b781354b0','9010cb47_e7fc_40c1_af08_41a0e4bb86e7','3fcdb04e_5710_42b8_bd87_4cd6516af0be'])
