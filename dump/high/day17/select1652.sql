
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T16:52:00Z' AND timestamp<'2017-11-17T16:52:00Z' AND SENSOR_ID=ANY(array['fa220309_04da_4ad4_a051_29bfe9894d95','7f91b109_0f53_4abb_a1b8_e5567bc6b915','a4ef1083_7114_4c98_9291_846b8155713a','4b0fa4c1_2df0_41c6_a7e0_167aa74b8296','65a89da4_fc68_488d_ab3b_f3b83493bd1c'])
