
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T18:42:00Z' AND timestamp<'2017-11-20T18:42:00Z' AND SENSOR_ID=ANY(array['14792a21_4a5a_4885_92d9_31f5b62b330a','818dbbdf_763e_4c4e_b819_187ddb7cffed','c19167a8_5092_4e5e_9a56_d2a22ccd1fdb','24fd7f26_802b_448a_9fd4_2f729c56a233','bee973be_d38f_4809_a75e_c4d8660e81b0'])
