
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T22:03:00Z' AND timestamp<'2017-11-13T22:03:00Z' AND SENSOR_ID=ANY(array['32861a4e_137a_4a74_bd30_360d004bb904','8f3b9f98_75f1_427e_9872_0674e04d8a58','aee0c2c4_d40d_4fa3_9623_5c8e90002f25','8e609ab2_4ab2_41d3_ab47_c6fb4785421b','5ed165d5_bdbc_4ea6_bc7f_220536ab0fb2'])
