
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T22:42:00Z' AND timestamp<'2017-11-21T22:42:00Z' AND SENSOR_ID=ANY(array['c31af785_c8c4_4f6b_9d1c_bff07f3179d7','806b04bb_1ef2_405c_906c_0ca9959eb8ca','3da3bdcb_1f15_4519_b9fc_f22d15b34bdd','b4cc67f6_41ef_49de_b89e_a5cbf92183d0','dbc3de17_6589_4111_803a_0aa626b10176'])
