
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T18:18:00Z' AND timestamp<'2017-11-21T18:18:00Z' AND SENSOR_ID=ANY(array['3e068d1d_4a33_438a_8d61_32fc2d28a980','c47b7e1a_977f_4fc5_b9aa_16615c6c9c75','b220476a_bd5e_4ac5_965f_39490dd3a0a5','35967619_ee1f_4c2c_9c87_eca94f00c623','6e44a84b_c11c_4257_9f53_cea1161feb02'])
