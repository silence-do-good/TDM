
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T05:20:00Z' AND timestamp<'2017-11-20T05:20:00Z' AND SENSOR_ID=ANY(array['40b2c218_26a7_432e_b82f_45a0174043e6','b448387d_c9d7_4cd9_ad6b_b5e0d032a34c','3041420d_9505_4c7b_8985_e0d2ad8a6f92','b550951a_addd_4702_9816_d57e2f027d55','8be29b1d_bc8d_40df_ba74_cd16c1dbd918'])
