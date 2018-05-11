
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T15:12:00Z' AND timestamp<'2017-11-12T15:12:00Z' AND SENSOR_ID=ANY(array['a8022ad0_eff1_470f_b607_85eba93dcfb8','e22ec2f0_5810_4a2b_9c89_b6f5550e6314','5b0528a0_aabc_4821_8886_fbec2871a998','f9eb8d47_0c93_41a1_9bcc_90adacbd0914','206003d0_e2b2_4cbf_986f_ac806d88f76b'])
