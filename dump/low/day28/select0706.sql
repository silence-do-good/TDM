
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T07:06:00Z' AND timestamp<'2017-11-28T07:06:00Z' AND SENSOR_ID=ANY(array['5da2ab96_78a5_4400_8bda_49573fd7455e','29659390_826b_4d2a_ad2b_dd8d3d4c2fcc','ab8f3c4c_1b9d_476a_953f_0c2da7f1ebeb','d2891037_7a55_4871_9fd2_76dd460cd62d','6b9e2ab4_5d40_417d_bad1_bdb4db06b641'])
