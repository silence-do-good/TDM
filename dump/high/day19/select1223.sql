
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T12:23:00Z' AND timestamp<'2017-11-19T12:23:00Z' AND SENSOR_ID=ANY(array['206003d0_e2b2_4cbf_986f_ac806d88f76b','4c19b4e7_d7c3_4df2_9573_c4159e4db7ff','dfbe2da8_4949_4439_bd56_3b36da3e1fa2','1c82e206_583e_4ca2_b81e_ef0d51064378','f0a77aef_f2a4_41b2_813b_e8fc9ef9f6db'])
