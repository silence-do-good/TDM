
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T09:39:00Z' AND timestamp<'2017-11-24T09:39:00Z' AND SENSOR_ID=ANY(array['570ee7db_5476_4fb0_8b6a_89c48651c0fd','974c0fb1_94c6_4cfa_a004_9a512f634683','3942f4fd_ed02_4d5c_b900_2af1368195ca','8cd11a1d_e4f1_4abe_bb61_997dd451c5d6','20fd7329_ab0a_4359_bacf_5d5631da4ed1'])
