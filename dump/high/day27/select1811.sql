
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T18:11:00Z' AND timestamp<'2017-11-27T18:11:00Z' AND SENSOR_ID=ANY(array['d24f7a10_5663_446e_89b2_a7f20c33b837','8b28e5fb_e47a_4323_8c59_8765c01fdb13','65a89da4_fc68_488d_ab3b_f3b83493bd1c','40f02768_70b7_4583_9f4d_16238511291d','0b759485_29d3_44f2_a159_b2ce571b10fd'])
