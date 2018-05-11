
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T22:27:00Z' AND timestamp<'2017-11-28T22:27:00Z' AND SENSOR_ID=ANY(array['c4a19ef5_5707_4fd0_8a09_ec667f2607b8','fea60992_6e45_44cb_9786_9fbeefdb4fe0','5231b85c_85b4_4f0e_8fa3_99cacd1e7cd2','911ae3ab_4497_4b71_82bf_e8ad9c0937dc','d5940867_99a5_49d5_8a33_9006293b9c6b'])
