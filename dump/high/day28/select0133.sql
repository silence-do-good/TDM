
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T01:33:00Z' AND timestamp<'2017-11-28T01:33:00Z' AND SENSOR_ID=ANY(array['081263fd_f1ea_4200_bf96_191eb5cb6948','fd19e770_191f_46bd_91b4_1631e595dafc','69edd8f6_f4f2_461e_8b2b_3bd4e57fedbb','d0c53d61_921d_47ba_bde7_621744a454ed','770e6732_1da3_44aa_abb5_80291371e75b'])
