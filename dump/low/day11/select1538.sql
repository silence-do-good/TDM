
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T15:38:00Z' AND timestamp<'2017-11-11T15:38:00Z' AND SENSOR_ID=ANY(array['03ccdcf1_cfe7_4a35_bbb6_de274dab5273','2b18f127_5b77_4b36_8d3f_d2a291551e80','cfda0e1a_bee4_4c34_b038_f779ec5f5cd8','4724c38b_b312_44c8_bca2_6528a9ba5094','c87ce1ed_890e_4027_a2bc_ab4cf116a910'])
