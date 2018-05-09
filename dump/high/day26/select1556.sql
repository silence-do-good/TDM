
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T15:56:00Z' AND timestamp<'2017-11-26T15:56:00Z' AND SENSOR_ID=ANY(array['71783b2d_b93d_4c9f_8eb2_443e71b774ca','68f55c4b_3671_4623_8de6_f69e18993596','8c7b3967_3875_49fd_b9cd_3ed1840a0d98','930d5048_bde8_4e0e_8647_422f79ef76d2','3145_clwa_5099'])
