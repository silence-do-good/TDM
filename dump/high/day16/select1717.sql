
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T17:17:00Z' AND timestamp<'2017-11-16T17:17:00Z' AND SENSOR_ID=ANY(array['98c1f0fe_11fd_41d5_813a_53d2712a9eb2','aee0c2c4_d40d_4fa3_9623_5c8e90002f25','3c00237c_249b_4d0c_8292_fa12337a3201','a43d83c8_33f5_48c0_82d0_b55c9a01f22f','979df202_ea6a_4ccc_85c6_2aec5873d42f'])
