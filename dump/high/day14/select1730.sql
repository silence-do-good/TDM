
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T17:30:00Z' AND timestamp<'2017-11-14T17:30:00Z' AND SENSOR_ID=ANY(array['2b152573_c83c_4a48_9b2d_d80974eca730','dfbe2da8_4949_4439_bd56_3b36da3e1fa2','70ca442b_b38a_45af_ad4c_c41f8e3a2665','a8c43027_9e2c_4621_9e14_fea710fcfd54','3f4edb30_3a59_4062_be64_2f05b4544ed6'])
