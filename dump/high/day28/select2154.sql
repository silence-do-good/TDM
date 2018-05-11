
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T21:54:00Z' AND timestamp<'2017-11-28T21:54:00Z' AND SENSOR_ID=ANY(array['cf1bb6dd_6e83_4a54_b92a_7e114c459259','34aefad1_1d3c_460e_b33b_8b5b79f44199','f0b80a13_990f_4576_bba8_21d773e561f7','ef9dc418_cd99_4481_a804_fa9f948cfa5b','d0a92f22_0ca8_4494_8285_c5709eb79e49'])
