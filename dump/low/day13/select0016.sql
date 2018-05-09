
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T00:16:00Z' AND timestamp<'2017-11-13T00:16:00Z' AND SENSOR_ID=ANY(array['1138b8cb_76fd_4fee_b78b_0b0864d110db','9894be95_60a9_4795_b977_a1144e734196','3146_clwa_6049','5b0e813c_8dfa_4f32_a99f_b88e4d77b8e1','c295b1ea_aa12_4b91_a275_99fb85d7d095'])
