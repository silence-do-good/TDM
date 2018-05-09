
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T08:52:00Z' AND timestamp<'2017-11-12T08:52:00Z' AND SENSOR_ID=ANY(array['b1bfd6e3_06dc_4f65_8009_8f1ba7b332ea','b9569d4b_3014_4c80_850c_ea7cf96a0f0f','06868a6a_2e9c_4636_8624_ecf7b6988ef3','b04f46db_a7ab_4bb5_9f89_d45d29edbd7c','62285758_7919_422e_b046_0a0ba8b1811d'])
