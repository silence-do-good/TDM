
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T16:16:00Z' AND timestamp<'2017-11-20T16:16:00Z' AND SENSOR_ID=ANY(array['3c321015_4772_40c0_8be5_6b01ec64576f','4934aa7f_0b20_4fe4_875f_1132878b0398','5cf0be3b_06f4_4483_b5ed_3263e8f4065d','d08aeb5f_fb28_4295_8e5e_c77373ffdbca','1447a394_dae2_49d2_bdd9_be55c1686838'])
