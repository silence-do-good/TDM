
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T15:11:00Z' AND timestamp<'2017-11-12T15:11:00Z' AND SENSOR_ID=ANY(array['7360db3e_47c4_414a_a9d0_bd8313c450e4','62589571_a0db_488e_aeb3_8b514c0ac7c6','dca8d2ee_95c8_4909_a2f8_d3f3606ee09c','313827ab_f383_4e57_aa91_2a0f7a5853ff','8ff324e2_55d9_4dfa_bf3c_eed0580ad4cf'])
