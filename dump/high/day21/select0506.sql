
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T05:06:00Z' AND timestamp<'2017-11-21T05:06:00Z' AND SENSOR_ID=ANY(array['ba68043e_d45f_427a_b4e1_b2f95397eed0','576de6da_6b53_4276_abd4_1b2cf9008c87','c4c71fb8_16b8_4a8c_879d_2ad85ab8e9dc','60396171_be50_4396_aef7_189ac409cd28','4576b7b6_a883_48cb_972c_dfc218db9e0f'])
