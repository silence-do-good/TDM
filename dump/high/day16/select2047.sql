
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T20:47:00Z' AND timestamp<'2017-11-16T20:47:00Z' AND SENSOR_ID=ANY(array['88dd6e67_7116_4225_a1bc_f8eb5370c848','74aa9be8_459f_441e_b8bf_5ddb004372b1','acc654d9_2de8_4415_900a_2851128577b7','3dc84ce5_de04_4dd2_ada0_0802d954a1e5','f70c193d_9515_4dff_abde_bef59a5350fc'])
