
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T04:43:00Z' AND timestamp<'2017-11-16T04:43:00Z' AND SENSOR_ID=ANY(array['ca72efb2_3acf_493f_8ec0_adc412f4320d','3145_clwa_5019','f8f8244c_df30_4417_9102_2b70af7262fb','c92f7696_24a3_4589_ad3e_7203b2640618','5cb7eae6_3f8a_4fd3_ab43_ec00272994df'])
