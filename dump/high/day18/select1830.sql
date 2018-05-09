
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T18:30:00Z' AND timestamp<'2017-11-18T18:30:00Z' AND SENSOR_ID=ANY(array['8a7fa6cc_03a5_457c_9cc5_0929ef858609','2a13d870_c295_4b41_948f_cfd9ab31304d','f3fe0939_b41a_444b_adf9_4d6f70038edc','f05bfefc_ba3a_4f88_b4ce_52a422576d7c','f076e10d_85d6_4cf7_8b14_a2dafcb562dc'])
