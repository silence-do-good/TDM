
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T00:49:00Z' AND timestamp<'2017-11-22T00:49:00Z' AND SENSOR_ID=ANY(array['715e44a6_9a7f_4522_b88c_4b283e5999a6','d2891037_7a55_4871_9fd2_76dd460cd62d','3d8000ed_ff5c_408e_94d2_2264944ab88d','8d6b2f0c_e109_4f94_b4ef_3dcf8bee8a22','54684e36_709b_4e7b_8da1_8ef256d5ac65'])
