
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T02:35:00Z' AND timestamp<'2017-11-27T02:35:00Z' AND SENSOR_ID=ANY(array['594919c4_35d6_4727_972e_709e0d11ecbd','3630bbd4_a6cc_41af_96fb_46e3734924c2','ea0175d1_c0fe_46b4_b5aa_63c5cf4b1593','ddc9a0e1_7db8_472d_81fc_570ca22fa3df','wemo_05'])
