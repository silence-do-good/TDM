
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T16:33:00Z' AND timestamp<'2017-11-15T16:33:00Z' AND SENSOR_ID=ANY(array['c03f3951_b48b_4311_92e0_7ee56bb696d3','9b2dcbf1_28db_4c95_bcd8_1223dce562a6','8b6dea77_6255_4178_b57f_19415f34fcaa','64f5d94d_d1b1_471f_8f90_77b81651a8c3','271984a5_91b5_4957_9f81_60c5a0693a71'])
