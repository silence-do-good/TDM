
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T19:45:00Z' AND timestamp<'2017-11-18T19:45:00Z' AND SENSOR_ID=ANY(array['1b68e16c_0404_424e_8a64_7983c691554f','77caa494_9d5d_423c_8cae_479e6272a004','45917687_b13e_46c3_a564_f3fb67e20b7f','85d0dba4_6cce_446d_9ab1_c2501f6b3013','e60c324a_5eb0_4c1c_bd56_340cb14db59e'])
