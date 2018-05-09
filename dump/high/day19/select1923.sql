
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T19:23:00Z' AND timestamp<'2017-11-19T19:23:00Z' AND SENSOR_ID=ANY(array['717e2304_2e0f_4cad_acc5_dca06368f0e7','2e3d1b6c_c435_4d21_8f3f_a5ea1254e604','7e8a86ac_9ffa_4d82_85cc_c070d9da80df','65d3107a_6684_4f77_9c37_d29a38eff2aa','3fc559c1_284d_4f3d_82a1_b60bc73b2cc2'])
