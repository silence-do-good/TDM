
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T18:14:00Z' AND timestamp<'2017-11-10T18:14:00Z' AND SENSOR_ID=ANY(array['28162ee2_3f35_4195_b31f_58a2fff836e6','47e46aef_c2a6_4495_a53e_d302eb27138c','64158d37_2ef8_4a76_87a8_205ac5b69767','ac337cee_5afc_4a9d_8458_764ad3ef3cf5','1f08b620_b317_4c51_a46d_485da8cac908'])
