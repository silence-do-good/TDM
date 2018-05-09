
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T06:11:00Z' AND timestamp<'2017-11-20T06:11:00Z' AND SENSOR_ID=ANY(array['a3185c5d_5f3a_4273_8b8a_d0e70a94c3c0','fcdaab8c_d3be_447d_ae8c_087959e1a432','15fa95fd_0f7b_42fa_9786_49258b7521a6','b66fdbba_4f8a_45f9_b8a8_260e32e47f2c','3141_clwb_1100'])
