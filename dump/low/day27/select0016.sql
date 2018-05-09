
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T00:16:00Z' AND timestamp<'2017-11-27T00:16:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1433','b46fedbb_d7e0_401e_a215_8592984eb597','726d9c11_57e6_4f2b_80bb_44294c0d4454','01bc01e2_de51_4df3_bc47_2a27ad0450e3','863b1ac1_36cc_4a21_8a5f_524eb3d261a8'])
