
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T22:33:00Z' AND timestamp<'2017-11-15T22:33:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1422','a7342130_fc95_4c9e_84ba_efa999997d7b','5b9e00df_3334_4d6b_8f1c_304ff125efe5','e7bc21c3_e4b2_44fe_bc36_21af6de5ee3f','5246ff44_8b12_4dbd_990c_1181ffc33a3c'])
