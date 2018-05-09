
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T23:57:00Z' AND timestamp<'2017-11-20T23:57:00Z' AND SENSOR_ID=ANY(array['aa83b83a_3a2d_4bc0_a5c7_e79f565300d3','8ea8a679_d73e_46ec_b852_895b0904723c','6225d950_63f9_4a9d_87c6_934df88db20a','fd828935_2cd9_49f5_bbc6_5414a34e99c1','f9e06769_00f2_4096_8577_1fc20a6505e1'])
