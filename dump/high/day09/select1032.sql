
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T10:32:00Z' AND timestamp<'2017-11-09T10:32:00Z' AND SENSOR_ID=ANY(array['704c82c9_63bb_4b3d_b758_d9e0018b229c','b1e082fd_b168_4b25_b53f_9cd481ddf3d9','5593b8b7_e02b_4375_b041_2d570e030835','8be29b1d_bc8d_40df_ba74_cd16c1dbd918','77f6a487_49cf_49e7_8414_7e3426f97006'])
