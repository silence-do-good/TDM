
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T21:38:00Z' AND timestamp<'2017-11-23T21:38:00Z' AND SENSOR_ID=ANY(array['206003d0_e2b2_4cbf_986f_ac806d88f76b','aeb9805b_c048_4e11_b25f_b2ad782616a5','15fa95fd_0f7b_42fa_9786_49258b7521a6','d0f3d704_2707_4921_acf0_71b6be1ca77e','fe2d5097_8df9_463a_a2b1_d8ae9c0fb2f4'])
