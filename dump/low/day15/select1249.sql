
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T12:49:00Z' AND timestamp<'2017-11-15T12:49:00Z' AND SENSOR_ID=ANY(array['674ad43a_4d07_47ea_a4a0_c39fa0a6cd53','e3892752_fc25_4b8d_8262_85e5bb9e54d2','0c25dc68_63b6_4360_9e3b_0c3fb1f174b5','ea7db790_35f6_4f7f_9e1a_f3d24f1cb006','866c45d6_28fa_4800_a55e_f47f31ee50e3'])
