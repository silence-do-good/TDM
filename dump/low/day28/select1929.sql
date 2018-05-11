
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T19:29:00Z' AND timestamp<'2017-11-28T19:29:00Z' AND SENSOR_ID=ANY(array['674ad43a_4d07_47ea_a4a0_c39fa0a6cd53','8c90b232_459c_4715_8432_d9c92f57f7da','6964e5c8_8084_4892_93a8_9f410029c427','58ab20b3_08c7_42b6_a1e5_1ca5460965d2','c4665c11_a71f_42a6_8ec3_fd1fc98afdf0'])
