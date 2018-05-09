
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T05:39:00Z' AND timestamp<'2017-11-26T05:39:00Z' AND SENSOR_ID=ANY(array['85fc9dd2_6ea3_417b_96d4_b44fd89f9ebf','9e347a08_19d9_4910_8872_097a01661bed','dd22a900_a78a_4279_ab09_f4ff6e9855a9','c60c5b20_1629_4489_8f0c_5f97df0da6e3','f0dafe36_095a_42ec_9141_aa4060510740'])
