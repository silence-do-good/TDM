
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T10:45:00Z' AND timestamp<'2017-11-10T10:45:00Z' AND SENSOR_ID=ANY(array['86a4a2ca_7ded_4d90_a8aa_12bcfa1b8340','bee973be_d38f_4809_a75e_c4d8660e81b0','a1aa955c_cac3_42b4_86ff_f6799148e14c','8cd11a1d_e4f1_4abe_bb61_997dd451c5d6','897eba52_c37a_45f9_aa50_aa05f384d9cc'])
