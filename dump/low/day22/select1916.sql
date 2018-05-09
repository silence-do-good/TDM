
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T19:16:00Z' AND timestamp<'2017-11-22T19:16:00Z' AND SENSOR_ID=ANY(array['c7fe68a6_9f1e_4033_a114_f4e5a103ed57','165c00a9_9003_4fd5_b8da_51a554aa9097','923ff853_604d_4e3a_b40c_1eb73426bc2b','5cb7eae6_3f8a_4fd3_ab43_ec00272994df','e4800e62_43b3_423c_9dad_5ff716607202'])
