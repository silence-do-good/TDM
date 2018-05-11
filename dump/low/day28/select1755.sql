
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T17:55:00Z' AND timestamp<'2017-11-28T17:55:00Z' AND SENSOR_ID=ANY(array['65d8d697_05d9_4183_9da7_d8a540654b75','6c23b8b5_d66f_491e_9151_5df092dc71b0','5cf8c4d2_d19d_435a_94d5_01f3d14cf6cf','86afddcb_0d54_42c0_9fca_513efe129808','7aaa81e5_0adf_4842_bb00_2cd5e72f3220'])
