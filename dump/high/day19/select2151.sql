
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T21:51:00Z' AND timestamp<'2017-11-19T21:51:00Z' AND SENSOR_ID=ANY(array['90494507_39bd_4b71_b956_2e2dcf473608','064ee43c_d487_41b0_b825_a5fcdb30b62a','3141_clwa_1433','563b9c3e_8523_4ee3_b2ad_31315a693522','115fb6a2_b3f3_40da_bc22_ad942b407718'])
