
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T07:22:00Z' AND timestamp<'2017-11-21T07:22:00Z' AND SENSOR_ID=ANY(array['18fcecc8_f619_472c_b6cc_908a001878d8','03d9cdf1_b4b0_4ec2_b16c_7f7ff76e4439','3145_clwa_5051','d9328f51_949a_4cb9_b10a_399d3c3b9531','6c51246a_3f76_4820_9524_1f7078e6253d'])
