
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T20:46:00Z' AND timestamp<'2017-11-14T20:46:00Z' AND SENSOR_ID=ANY(array['576de6da_6b53_4276_abd4_1b2cf9008c87','59beefe1_0f60_4a21_a8a1_031a5d5c4cc1','e074faf0_3b56_49a0_a97b_37110ccbfee0','bc8c4f73_2955_4c50_bba3_15147338399a','fac681fc_1082_404d_9469_547b1fb6929c'])
