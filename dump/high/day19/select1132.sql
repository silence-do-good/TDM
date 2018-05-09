
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T11:32:00Z' AND timestamp<'2017-11-19T11:32:00Z' AND SENSOR_ID=ANY(array['0aaa1df3_24c9_40a7_8b52_1cdbd77a403f','d11d45ae_851f_47e2_a662_26781db4f248','feb6144b_287c_4f88_bc7e_710f330fbd1b','8adbc232_25c2_435b_a040_bef165b8ced1','6ee4a467_a15e_4156_8424_c2215652f858'])
