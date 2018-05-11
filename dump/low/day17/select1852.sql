
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T18:52:00Z' AND timestamp<'2017-11-17T18:52:00Z' AND SENSOR_ID=ANY(array['wemo_01','ae8ac3b1_f90d_40c3_8509_4dbcfbad1ea2','044a1e8d_ec3c_490d_8fa9_4b4d623727b0','94d5cd75_ce49_4440_ba31_c1321e20f3d2','5f859bc4_a698_44ab_b2ad_31199f5a175f'])
