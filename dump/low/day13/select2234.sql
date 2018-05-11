
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T22:34:00Z' AND timestamp<'2017-11-13T22:34:00Z' AND SENSOR_ID=ANY(array['a5ad9550_2eca_4986_a63a_fe94f4eea88e','6c23b8b5_d66f_491e_9151_5df092dc71b0','af37ff82_453c_47c0_a2a9_9c96ab5cb470','f87ef94d_7cfa_45ba_b4f6_fb882a1872ea','816d9636_8904_4696_a0b5_1e6688417701'])
