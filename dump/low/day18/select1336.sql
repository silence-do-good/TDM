
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T13:36:00Z' AND timestamp<'2017-11-18T13:36:00Z' AND SENSOR_ID=ANY(array['40513903_24fd_4a79_a74e_60be002ddde9','66aac25e_a68a_4fa6_a919_ec3c92cfb7d8','7527509a_bdf3_4463_b1d3_fbbd877439d0','2a437bcc_7173_416b_a8c5_9815f4c80771','7ed58ebb_19d4_4c6d_a39d_11e8a341c642'])
