
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T19:28:00Z' AND timestamp<'2017-11-18T19:28:00Z' AND SENSOR_ID=ANY(array['893f025b_e464_412c_829f_a40fa9bd1507','2621aade_306a_457b_b372_ef98dc1702fe','206699d9_e932_430d_858c_f247dac40956','a7b2e82b_6994_47a4_b27c_092f66bdb4d0','ced8e727_10d8_4ec9_b17e_a0e3d1cfe300'])
