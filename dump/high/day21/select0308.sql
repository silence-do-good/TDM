
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T03:08:00Z' AND timestamp<'2017-11-21T03:08:00Z' AND SENSOR_ID=ANY(array['74ff6e0e_32bb_4dd2_8d9a_ec251dbef4c4','55a66fbe_e738_447a_8abb_5e6322c8aa11','cc9f9f15_c9bd_41b3_b25a_1df19de25396','58c1bcb4_0193_436b_9048_249f88e55d20','9978e4d4_5b7d_414e_914f_185474567139'])
