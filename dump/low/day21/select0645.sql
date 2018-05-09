
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T06:45:00Z' AND timestamp<'2017-11-21T06:45:00Z' AND SENSOR_ID=ANY(array['0b597370_8e7d_4409_acc0_ea0d6c8989ef','a04b61f5_1688_4f3c_963a_01ee178280f1','7b2a58bc_9c03_4a1d_bb08_3542490f5cb2','c9808a63_c387_4c64_b079_bf8d42115f6a','0f588ea6_23fb_4d6b_8983_d38ef37f23dc'])
