
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T07:30:00Z' AND timestamp<'2017-11-27T07:30:00Z' AND SENSOR_ID=ANY(array['457d9aa0_0b5a_488c_b91d_ecd257340d6d','01649edb_222a_45c6_80d3_145cbd0ac3c5','b4ba66bf_fc92_46d8_a97a_2a2a648858d2','2af40fd0_606b_40a3_af54_a44692b0d634','3141_clwb_1600'])
