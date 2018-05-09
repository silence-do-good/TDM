
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T12:13:00Z' AND timestamp<'2017-11-15T12:13:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5209','3143d5a6_0280_4e44_a18c_5778e339694d','7adada95_eb99_438c_b591_88ca6cc5fdd9','a1d2517d_97de_4f3e_869d_d078bd65acbc','4e2b7687_d100_4c7b_a09d_63764cf9cb87'])
