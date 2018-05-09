
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T13:14:00Z' AND timestamp<'2017-11-09T13:14:00Z' AND SENSOR_ID=ANY(array['fdbb0039_467d_4b9a_84cb_1eea586089a5','dd9b8e2a_9c85_4320_aae1_d099090b7579','d4d83de3_30f5_41dc_af8d_901336d829e5','dc74b613_0d42_4f76_a32f_b5386b7f8701','17e796db_f52b_4c6c_9386_473a3c0dfac6'])
