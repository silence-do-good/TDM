
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T19:17:00Z' AND timestamp<'2017-11-19T19:17:00Z' AND SENSOR_ID=ANY(array['8e273b5b_49d4_4f1b_a6e5_8021853cde47','1c9647b8_40a6_4302_8303_472b760afdbd','a5ad9550_2eca_4986_a63a_fe94f4eea88e','afa3f57a_cad7_41a5_aef1_0d8ceb5bd921','3145_clwa_5059'])
