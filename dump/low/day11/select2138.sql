
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T21:38:00Z' AND timestamp<'2017-11-11T21:38:00Z' AND SENSOR_ID=ANY(array['b2a0a83c_74d8_4fde_b6e6_9e6f524d9a6a','1d368e72_5470_4c49_9cf3_6d81a1af4255','c2566684_9758_4146_9ed9_ee8f0b3360ba','380e451e_2a1a_41c0_99c2_7f7abf6c3d0b','897eba52_c37a_45f9_aa50_aa05f384d9cc'])
