
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T12:58:00Z' AND timestamp<'2017-11-11T12:58:00Z' AND SENSOR_ID=ANY(array['b493254a_4499_492a_83a7_a947f145379a','8c90b232_459c_4715_8432_d9c92f57f7da','a35aaf94_e391_4c65_8e75_838826ec51d8','b4cc67f6_41ef_49de_b89e_a5cbf92183d0','e6bd3ea4_e91f_4953_8a12_0dee80acdca3'])
