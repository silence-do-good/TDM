
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T13:20:00Z' AND timestamp<'2017-11-09T13:20:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1100','a80fd2ab_f0b3_4a8a_b98f_66cff04e4990','b66fdbba_4f8a_45f9_b8a8_260e32e47f2c','8039f37e_da8d_4f89_ac48_4471d625d9c1','95232f1c_c6cb_498a_9fab_caa09647417d'])
