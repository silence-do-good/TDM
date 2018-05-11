
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T07:07:00Z' AND timestamp<'2017-11-21T07:07:00Z' AND SENSOR_ID=ANY(array['c99a1723_1695_4b76_a0f0_01a86a483ddd','3b826321_60a2_465c_9d21_32a16dee7d7f','06f73a41_1881_4b49_818f_5dce67032e46','84e98119_d6b1_44a7_95be_59e19af499a2','65a89da4_fc68_488d_ab3b_f3b83493bd1c'])
