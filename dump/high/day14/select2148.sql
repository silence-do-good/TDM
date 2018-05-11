
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T21:48:00Z' AND timestamp<'2017-11-14T21:48:00Z' AND SENSOR_ID=ANY(array['9464124f_ccb5_46c9_ab48_72eac3c840a7','9109622a_5855_41c6_8d5d_32bb7cd54d08','4a0a29a9_f6fd_4f83_ad60_e0b46ad5a181','f15569a8_8655_480a_9e52_a9cb76690ea6','0c287535_46b9_4f8d_9849_317fa515aa49'])
