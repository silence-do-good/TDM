
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T20:47:00Z' AND timestamp<'2017-11-17T20:47:00Z' AND SENSOR_ID=ANY(array['3719055c_fb6b_4322_935e_0e4a65f50733','c518a2f0_b7e4_4666_907b_d20f777a5f14','acc654d9_2de8_4415_900a_2851128577b7','64e62e31_6d07_4509_a414_6ee3daa29470','717e2304_2e0f_4cad_acc5_dca06368f0e7'])
