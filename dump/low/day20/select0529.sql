
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T05:29:00Z' AND timestamp<'2017-11-20T05:29:00Z' AND SENSOR_ID=ANY(array['03b106f5_7aa8_4b16_b983_157dd0d7375e','163107d8_7a70_40ce_8423_744e5eb5349a','20fdaaaa_f960_4bfb_8605_9984eb926987','eab74c7a_4909_4386_9723_86da16033d56','thermometer5'])
