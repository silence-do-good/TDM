
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T00:53:00Z' AND timestamp<'2017-11-15T00:53:00Z' AND SENSOR_ID=ANY(array['46b8e14a_c68a_4ec4_8cff_5e367a0e6e91','d4440b8a_803f_4e68_b1e9_2cc11644c068','380e451e_2a1a_41c0_99c2_7f7abf6c3d0b','wemo_01','2d5effa2_ed98_44a3_a40f_4bd18fe94fc9'])
