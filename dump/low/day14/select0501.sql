
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T05:01:00Z' AND timestamp<'2017-11-14T05:01:00Z' AND SENSOR_ID=ANY(array['b17b8f23_6422_4c34_9446_26fa957a0521','0190380e_2af8_4ee5_bf27_ce550697df39','5b6935c9_64aa_4bf0_b012_10103bc3401e','5c085403_6d92_4caa_b2f5_c57145556c63','ebf63d5e_b18e_4571_9b31_518df44529e9'])
