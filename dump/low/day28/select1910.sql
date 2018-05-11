
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T19:10:00Z' AND timestamp<'2017-11-28T19:10:00Z' AND SENSOR_ID=ANY(array['4bc72fb2_3fd2_4991_8e22_b48556303786','b0465159_b5ab_4752_9723_9fe1231ce2bb','17e796db_f52b_4c6c_9386_473a3c0dfac6','f9f3d14f_f9cd_4ed0_bcdf_ec021bfbfbf5','e5e3081f_aa6b_4db9_a27c_e0a6757012c5'])
