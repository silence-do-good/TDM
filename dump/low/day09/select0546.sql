
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T05:46:00Z' AND timestamp<'2017-11-09T05:46:00Z' AND SENSOR_ID=ANY(array['6c23b8b5_d66f_491e_9151_5df092dc71b0','0e380700_9cc1_4ead_ab2c_a5aa704f2372','6bdc08b3_fb3c_4673_a6ee_b957b37f1ded','63a16bba_5cc1_40d5_860f_d60953f919ce','0b5f279d_8eb0_41ac_b740_08dec45f5eca'])
