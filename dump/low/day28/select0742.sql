
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T07:42:00Z' AND timestamp<'2017-11-28T07:42:00Z' AND SENSOR_ID=ANY(array['c20ee9a5_81fb_4955_a941_f67638e00e53','5e54b76d_2672_43f0_991f_451800c917ad','dc74b613_0d42_4f76_a32f_b5386b7f8701','92c0f302_f171_49ed_8a9b_c23e16066dfa','1b4d7c0d_362c_48bf_a81c_bb6764bfe341'])
