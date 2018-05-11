
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T23:41:00Z' AND timestamp<'2017-11-20T23:41:00Z' AND SENSOR_ID=ANY(array['adf2bd86_2b23_4216_86bf_c51d24959f4d','b57dff19_6e73_474e_acf1_090b5c53a4c0','539ae7dd_69e2_490e_9035_e55f492992fb','72d41198_4693_4f0a_91bc_f00477ab195a','d9566870_524c_4ac5_9fd3_70dd12a0a674'])
