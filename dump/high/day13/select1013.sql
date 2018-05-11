
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T10:13:00Z' AND timestamp<'2017-11-13T10:13:00Z' AND SENSOR_ID=ANY(array['e5383b74_52c1_4eef_8d9c_4ed206a014fe','dcdcfffb_1571_46bc_98b1_1d91db18ce42','2cd62c68_788a_4735_ad70_965594690ebd','1ceb5f80_1bef_426f_b8b8_056560ca36ed','aee0c2c4_d40d_4fa3_9623_5c8e90002f25'])
