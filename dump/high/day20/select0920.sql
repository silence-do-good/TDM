
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T09:20:00Z' AND timestamp<'2017-11-20T09:20:00Z' AND SENSOR_ID=ANY(array['746f367c_d6f0_4e73_a778_f2320c5377c1','a5a0917e_c0fe_49f2_bc29_a0db26ae7f2c','dc0cd21b_16ce_49d5_ad49_5760e326216c','d0f3d704_2707_4921_acf0_71b6be1ca77e','27a99037_d927_457a_b4a3_7ed9f3d390d1'])
