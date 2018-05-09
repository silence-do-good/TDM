
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T19:36:00Z' AND timestamp<'2017-11-22T19:36:00Z' AND SENSOR_ID=ANY(array['a83d4a0d_46d1_4a3b_803c_36f8aad6fb9d','b5fa82d8_5a0b_4543_b26e_56d43602d432','c2e4b9b1_c31e_4559_b540_fcbe1ce476b9','f9eb8d47_0c93_41a1_9bcc_90adacbd0914','271984a5_91b5_4957_9f81_60c5a0693a71'])
