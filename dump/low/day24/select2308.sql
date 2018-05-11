
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T23:08:00Z' AND timestamp<'2017-11-24T23:08:00Z' AND SENSOR_ID=ANY(array['14792a21_4a5a_4885_92d9_31f5b62b330a','be235b98_8fff_43b5_94bf_12b1f0032799','509fb21c_690a_4cd6_9661_355e9851fbfa','b2a0a83c_74d8_4fde_b6e6_9e6f524d9a6a','099e5e17_a4a0_4e9f_be3e_e14f84cc9b6f'])
