
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T17:01:00Z' AND timestamp<'2017-11-10T17:01:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4019','85c3b652_fd0d_454b_a6a8_600f0a375742','74aa9be8_459f_441e_b8bf_5ddb004372b1','7eb4241d_a91d_4cc1_982a_8c1a14df2558','930b2ad9_0592_47b4_bf3a_3ac95fcb5b2b'])
