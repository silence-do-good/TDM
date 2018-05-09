
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T23:02:00Z' AND timestamp<'2017-11-13T23:02:00Z' AND SENSOR_ID=ANY(array['8c7b3967_3875_49fd_b9cd_3ed1840a0d98','6f8737b1_459e_40fa_b80a_b85572dccc6b','070015fa_7582_430c_b53c_37c47a7975f1','6ee4a467_a15e_4156_8424_c2215652f858','ef4e8f85_63fb_4ed4_bbfb_5fef880eb928'])
