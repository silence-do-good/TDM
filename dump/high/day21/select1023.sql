
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T10:23:00Z' AND timestamp<'2017-11-21T10:23:00Z' AND SENSOR_ID=ANY(array['71441190_a750_474e_95f4_d0901dc20716','5ee7e14b_9089_4fed_bfaa_03d4f8a70c5a','c946f449_c47f_4130_9a58_b8260db53137','15323d31_9b19_44a0_adda_d1bbef63c470','a2ca8a3d_f2b2_49bc_845d_35867476227d'])
