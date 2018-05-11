
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T17:56:00Z' AND timestamp<'2017-11-10T17:56:00Z' AND SENSOR_ID=ANY(array['65a89da4_fc68_488d_ab3b_f3b83493bd1c','7605e795_9c8f_4f6d_b596_4409315c2f31','dabb2677_f2fb_4221_8e6c_6540679c41bf','6bacca8c_7db6_49db_8742_7001706a7fc6','3142_clwa_2019'])
