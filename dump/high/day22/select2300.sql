
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T23:00:00Z' AND timestamp<'2017-11-22T23:00:00Z' AND SENSOR_ID=ANY(array['c518a2f0_b7e4_4666_907b_d20f777a5f14','92c52505_6fcd_4627_a5cd_80f4c4b46f3c','803e0c36_d07e_467e_ad8c_4bfaf039f8f0','24875a7f_7da4_466f_aec4_227679384ace','6bacca8c_7db6_49db_8742_7001706a7fc6'])
