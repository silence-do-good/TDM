
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T03:41:00Z' AND timestamp<'2017-11-26T03:41:00Z' AND SENSOR_ID=ANY(array['db5653ce_e047_4244_99cc_3cd4f2a5ff6e','86822c75_cc5d_47f2_8bac_500d0eef9fe2','3141_clwa_1412','b57dff19_6e73_474e_acf1_090b5c53a4c0','717e2304_2e0f_4cad_acc5_dca06368f0e7'])
