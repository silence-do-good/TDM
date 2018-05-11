
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T18:01:00Z' AND timestamp<'2017-11-09T18:01:00Z' AND SENSOR_ID=ANY(array['b46fedbb_d7e0_401e_a215_8592984eb597','ea574872_1427_460e_952f_e5166cd146ed','3142_clwa_2209','3145_clwa_5099','c5438f6c_47d2_4bfb_867f_0c9f2ea869af'])
