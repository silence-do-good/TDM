
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T02:54:00Z' AND timestamp<'2017-11-19T02:54:00Z' AND SENSOR_ID=ANY(array['b7cc269c_0d88_4dbe_b22a_f5526b104d41','e0975a59_3ed0_4ee5_9a01_6c1cdfce5528','bb976013_ffa0_4f7d_8f83_054f790edfdd','b2ec8f19_13f7_4a65_8210_4937f78971d2','984f7e09_d6e9_4c84_bc77_4ef53165d623'])
