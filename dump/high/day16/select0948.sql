
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T09:48:00Z' AND timestamp<'2017-11-16T09:48:00Z' AND SENSOR_ID=ANY(array['64523ee1_2c23_4616_8326_929c8364f27a','4379ff65_63bd_4e27_b478_31507344ca67','a7bb68ca_6d74_431b_87fe_70ba47545683','0cdb13a6_4d3e_4043_93f5_4d2ce698f880','a4d585c8_5c7c_4874_a0da_3a29cf69c11c'])
