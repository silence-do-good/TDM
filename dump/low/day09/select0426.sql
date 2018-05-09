
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T04:26:00Z' AND timestamp<'2017-11-09T04:26:00Z' AND SENSOR_ID=ANY(array['4cc9f684_a4a9_4e7d_ae98_708088f6e312','8c90b232_459c_4715_8432_d9c92f57f7da','22617d4f_83d5_45be_badd_b50ce45b7fe0','68657ce3_e2a8_4582_88e1_b66382a7d35b','63ac4b62_a764_403d_97f5_7b3d9b3196c3'])
