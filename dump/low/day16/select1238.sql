
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T12:38:00Z' AND timestamp<'2017-11-16T12:38:00Z' AND SENSOR_ID=ANY(array['765d5b37_f882_4483_b68d_b381451ca7bb','c87ce1ed_890e_4027_a2bc_ab4cf116a910','03d9cdf1_b4b0_4ec2_b16c_7f7ff76e4439','e7bc21c3_e4b2_44fe_bc36_21af6de5ee3f','f3502ab8_91a1_4e41_94ee_5754dc952de0'])
