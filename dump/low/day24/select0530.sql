
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T05:30:00Z' AND timestamp<'2017-11-24T05:30:00Z' AND SENSOR_ID=ANY(array['0c62f86e_0921_495e_bfc7_e2656c07fc75','afc87315_3300_470c_b498_d91a8b54cdab','b493254a_4499_492a_83a7_a947f145379a','5ba291bd_83b8_4c95_8ed6_ac75baffc614','5c3a2dad_dbe2_454b_9770_9f370efd35ea'])
