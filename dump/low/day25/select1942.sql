
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T19:42:00Z' AND timestamp<'2017-11-25T19:42:00Z' AND SENSOR_ID=ANY(array['36fabaf3_c89e_4d23_87f7_1b5c7286e6c0','9d35db51_b42b_4ab7_80fa_2079c1bc2967','33163998_cfcc_4e3d_96b9_714a18d266aa','8cd11a1d_e4f1_4abe_bb61_997dd451c5d6','1d3571c6_d0c5_4ff4_9ab7_2d5b6b919ef3'])
