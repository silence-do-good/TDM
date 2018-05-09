
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T12:05:00Z' AND timestamp<'2017-11-22T12:05:00Z' AND SENSOR_ID=ANY(array['dc74b613_0d42_4f76_a32f_b5386b7f8701','46005d21_d4ae_4b77_a207_97cc0f89b7c1','9b2183d2_7c38_46df_9d03_7ea7317d29e1','5bd6eea0_6197_472e_bc1b_ba27923a3fe6','2d0a74f1_87b5_4dc0_b97f_a9d9df8b7990'])
