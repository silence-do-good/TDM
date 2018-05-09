
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T10:25:00Z' AND timestamp<'2017-11-28T10:25:00Z' AND SENSOR_ID=ANY(array['fac681fc_1082_404d_9469_547b1fb6929c','fe2d5097_8df9_463a_a2b1_d8ae9c0fb2f4','fd828935_2cd9_49f5_bbc6_5414a34e99c1','68687bb9_ac90_4fef_941f_9b103791ba6c','6016d495_1435_459b_9b4c_ed80d0391f90'])
