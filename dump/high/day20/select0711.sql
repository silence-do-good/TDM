
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T07:11:00Z' AND timestamp<'2017-11-20T07:11:00Z' AND SENSOR_ID=ANY(array['3ead9551_864f_43eb_b8e1_11765c06df30','3a3d4755_8e7d_4264_a816_cd927154d0b7','e9b7bc05_bbe4_4f7e_abd5_18f3c4e8b22c','5de90220_0295_4768_b89f_ab445918a897','1ed0997e_9ed2_441c_b456_f40361cfafed'])
