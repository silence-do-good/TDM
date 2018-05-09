
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T13:24:00Z' AND timestamp<'2017-11-21T13:24:00Z' AND SENSOR_ID=ANY(array['0c25dc68_63b6_4360_9e3b_0c3fb1f174b5','e69a94be_ce0f_4d6e_b188_0bafbafd9c6b','01649edb_222a_45c6_80d3_145cbd0ac3c5','94d5cd75_ce49_4440_ba31_c1321e20f3d2','1bc85559_abbf_4e24_839e_7673dee39dd6'])
