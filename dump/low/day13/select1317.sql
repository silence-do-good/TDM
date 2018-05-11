
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T13:17:00Z' AND timestamp<'2017-11-13T13:17:00Z' AND SENSOR_ID=ANY(array['4182532a_82b9_403b_b03a_29f02542d925','b9569d4b_3014_4c80_850c_ea7cf96a0f0f','5cb7eae6_3f8a_4fd3_ab43_ec00272994df','166c4ce9_7cbf_44ae_aaa9_f0fbd5f05188','107475b4_10b3_4fc8_854f_408707c6383f'])
