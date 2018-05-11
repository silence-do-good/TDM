
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T14:44:00Z' AND timestamp<'2017-11-27T14:44:00Z' AND SENSOR_ID=ANY(array['b0b45fe7_2dca_4f6b_aed4_d0e1567d7333','1a0a783a_c76f_46eb_9ede_9e60c186cb3f','0e528fe0_aee7_4031_931d_97728cf6ddf6','6ba113f0_c1c1_44cb_95d2_bd45255a0dc3','0f9c965d_fe90_471e_ba52_b2cfd9108eb4'])
