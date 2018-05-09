
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T17:30:00Z' AND timestamp<'2017-11-28T17:30:00Z' AND SENSOR_ID=ANY(array['b8e0dce1_d899_46a8_b66b_44bcac235f2d','ccbb4042_f3bb_4aad_9879_5b2f2d71e08c','ea0175d1_c0fe_46b4_b5aa_63c5cf4b1593','60db1991_affb_4051_92d8_28abec708778','5dd405a1_aad1_4c34_801f_f6e6c6e333f3'])
