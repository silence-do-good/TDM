
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T06:26:00Z' AND timestamp<'2017-11-25T06:26:00Z' AND SENSOR_ID=ANY(array['8df7ee25_1620_4fa4_8be5_bec239919086','321eec48_5604_4780_8a40_abe1c9bb922c','7e4bed98_9cd3_43ec_8504_fff817e8efaf','ed413852_529a_447b_9d0e_90653febe570','9464124f_ccb5_46c9_ab48_72eac3c840a7'])
