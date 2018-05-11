
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T08:04:00Z' AND timestamp<'2017-11-19T08:04:00Z' AND SENSOR_ID=ANY(array['137f6c98_4091_49cb_a2a4_01c9d4cfd808','b46fedbb_d7e0_401e_a215_8592984eb597','1d3571c6_d0c5_4ff4_9ab7_2d5b6b919ef3','362f551b_4914_4668_8108_1d40e34284b5','7b2a58bc_9c03_4a1d_bb08_3542490f5cb2'])
