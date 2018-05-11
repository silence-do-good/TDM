
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T06:02:00Z' AND timestamp<'2017-11-09T06:02:00Z' AND SENSOR_ID=ANY(array['3eac812c_5da9_4096_bab8_e2cdef7b7bd0','dfbe2da8_4949_4439_bd56_3b36da3e1fa2','2cffa35f_a74c_43ab_84e5_75d35bdb60b1','6f58ae1a_10a1_42f8_bbf2_be5254e771ff','95c967b8_88b4_41b5_8a44_699c3d48e913'])
