
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T23:35:00Z' AND timestamp<'2017-11-20T23:35:00Z' AND SENSOR_ID=ANY(array['28a648b9_f73d_49ac_9149_72b880e04dc5','17e796db_f52b_4c6c_9386_473a3c0dfac6','c39102b9_d9c0_47eb_8947_76bb4bf488a7','3142_clwa_2209','85fc9dd2_6ea3_417b_96d4_b44fd89f9ebf'])
