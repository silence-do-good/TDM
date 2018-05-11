
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T01:15:00Z' AND timestamp<'2017-11-19T01:15:00Z' AND SENSOR_ID=ANY(array['c30a2bee_9466_4ae6_a68c_6c4a7e523938','94666373_0401_4b91_be3d_abc9e4ee7c0b','5d7ddc69_cf72_4a43_9131_847726cc0bac','8acd831f_4b78_4042_b5ab_851537ed5300','4fd738e6_9610_4ef0_8df4_fb3f71282c79'])
