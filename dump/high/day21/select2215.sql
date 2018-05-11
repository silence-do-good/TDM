
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T22:15:00Z' AND timestamp<'2017-11-21T22:15:00Z' AND SENSOR_ID=ANY(array['feb6144b_287c_4f88_bc7e_710f330fbd1b','6c76217b_c0c6_43d8_8439_691435715ae2','979df202_ea6a_4ccc_85c6_2aec5873d42f','7f91b109_0f53_4abb_a1b8_e5567bc6b915','3cf588a8_793c_4999_9916_024376e1d1ee'])
