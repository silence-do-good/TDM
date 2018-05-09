
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T12:53:00Z' AND timestamp<'2017-11-23T12:53:00Z' AND SENSOR_ID=ANY(array['5220bdd7_e153_4165_80d5_e89bb8310f4c','92c0f302_f171_49ed_8a9b_c23e16066dfa','1efa0d05_4a51_426a_94cc_c153d1c1d72b','f8f8244c_df30_4417_9102_2b70af7262fb','ddd1cff4_fde6_4e74_9df0_0ed3f1ad1760'])
