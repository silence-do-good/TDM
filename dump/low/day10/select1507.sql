
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T15:07:00Z' AND timestamp<'2017-11-10T15:07:00Z' AND SENSOR_ID=ANY(array['7e877e78_068c_4262_ab1d_d9dc2b20379c','39badd49_7ed1_40bb_bfd1_7ed48aa1bb3f','3141_clwa_1427','6607ffc1_2d9b_4ea3_bab4_6ed9cc04e009','2d03e36a_3b98_41bb_9552_5197bb2e6286'])
