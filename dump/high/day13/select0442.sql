
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T04:42:00Z' AND timestamp<'2017-11-13T04:42:00Z' AND SENSOR_ID=ANY(array['88e1a580_13c2_4048_9c2e_83ad81a2ccf0','a2ca8a3d_f2b2_49bc_845d_35867476227d','f66c63bd_a6f1_4e22_88c4_2fa17d25b86d','ceb04dcd_39d3_4dfa_b9df_de109cfb1c0f','d34f032c_1431_448a_92aa_61862bab179b'])
