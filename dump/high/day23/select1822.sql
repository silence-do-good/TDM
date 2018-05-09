
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T18:22:00Z' AND timestamp<'2017-11-23T18:22:00Z' AND SENSOR_ID=ANY(array['051012ca_ef18_447c_a2c8_3746081d3cde','b57dff19_6e73_474e_acf1_090b5c53a4c0','65d3107a_6684_4f77_9c37_d29a38eff2aa','d790867f_3fda_422e_a2b2_1ee59e7a7bcb','de5e929d_9bba_4d01_be55_6ac493876fd6'])
