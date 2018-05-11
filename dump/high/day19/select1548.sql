
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T15:48:00Z' AND timestamp<'2017-11-19T15:48:00Z' AND SENSOR_ID=ANY(array['24875a7f_7da4_466f_aec4_227679384ace','f4ce0b23_3ede_4671_8eb6_8e5c1853787a','4139d980_2071_4db4_aa6e_4f7dfcffdc53','6e0332f0_6758_4220_93ed_ba6c5c709618','527b3cfc_a449_44e1_9c48_b407734f82b4'])
