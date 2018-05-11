
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T00:14:00Z' AND timestamp<'2017-11-25T00:14:00Z' AND SENSOR_ID=ANY(array['803f2e2d_373e_421d_8584_1bd32e520302','5e14aeec_0966_4dae_a970_8b412f40d16f','fd8ea452_8540_4352_ac55_77c478be3a12','2110f9ef_291a_4aad_9c15_b8dadf922507','5c24b308_749a_4068_b35e_6c6c2adfd417'])
