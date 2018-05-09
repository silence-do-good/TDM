
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T05:35:00Z' AND timestamp<'2017-11-22T05:35:00Z' AND SENSOR_ID=ANY(array['d34f032c_1431_448a_92aa_61862bab179b','8b6dea77_6255_4178_b57f_19415f34fcaa','eadae3b3_5b6e_4a74_82d6_42cbf4b4ce69','972c9553_2f5d_4ff7_8a3d_a159cc1758d7','f2143e5c_0949_4a8b_92cc_d8972a016825'])
