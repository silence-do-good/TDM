
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T08:13:00Z' AND timestamp<'2017-11-21T08:13:00Z' AND SENSOR_ID=ANY(array['a04b61f5_1688_4f3c_963a_01ee178280f1','ed90cfd7_680b_4309_a00b_fccc69c4bdca','01e47df0_9ad7_41d5_a23d_54d024d5b0cb','9ae0ed57_67e4_4ee2_b324_9fd486ae4835','886c645d_ea89_411e_8f48_9d392b1e046b'])
