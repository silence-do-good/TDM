
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T06:41:00Z' AND timestamp<'2017-11-09T06:41:00Z' AND SENSOR_ID=ANY(array['d2520d9a_9b27_47f5_b756_e5b955b50a7a','e5e6be2d_b2d4_4bb8_966f_3af5b36802e2','ab4cec18_6ef9_4177_ae5c_9f0346acfac9','cb71cc9a_c886_42e7_93ee_07418b08b8b4','8b20c416_ec01_4567_9dda_999371e0f0fb'])
