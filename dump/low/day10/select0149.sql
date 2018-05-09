
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T01:49:00Z' AND timestamp<'2017-11-10T01:49:00Z' AND SENSOR_ID=ANY(array['12518b42_468f_4fa6_ae45_791547ca4953','thermometer2','3141_clwa_1300','5cf8c4d2_d19d_435a_94d5_01f3d14cf6cf','607dd24f_131b_4f95_90a2_b4888cf1111e'])
