
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T22:12:00Z' AND timestamp<'2017-11-18T22:12:00Z' AND SENSOR_ID=ANY(array['ef4e8f85_63fb_4ed4_bbfb_5fef880eb928','52b74d29_2df6_4f99_a61c_bfc3bc4513c0','074d9fac_6d32_4c4b_84a1_d15f141375a2','3142_clwa_2219','8c7b3967_3875_49fd_b9cd_3ed1840a0d98'])
