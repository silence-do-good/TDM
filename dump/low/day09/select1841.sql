
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T18:41:00Z' AND timestamp<'2017-11-09T18:41:00Z' AND SENSOR_ID=ANY(array['8e930b80_d8c2_4b42_a923_c9d8d3d3a86c','41c3b3db_acf8_4e95_b30c_bd664de72f0f','e9925e7b_0081_4dfe_8ba6_7e97fe85ac88','6f1fa964_27f4_4302_981d_011e189a9f6d','2da584ac_c4f4_4922_8429_7b53349ac1b4'])
