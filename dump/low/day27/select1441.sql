
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T14:41:00Z' AND timestamp<'2017-11-27T14:41:00Z' AND SENSOR_ID=ANY(array['486b0a1b_8774_4ec9_9791_b345e293e054','6e44a84b_c11c_4257_9f53_cea1161feb02','aae27e63_febc_4012_b877_64bc8ef994ea','54b4912f_9760_4aa7_9b4d_12defa2b05ac','aeba806e_1191_4fae_a689_7fdc971ae7f4'])
