
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T19:22:00Z' AND timestamp<'2017-11-25T19:22:00Z' AND SENSOR_ID=ANY(array['a90f8e8e_fadf_48f2_a99b_5ff5ba310ac6','d340bc77_c5de_45df_84ec_4783b84fcb18','225f4af3_1a94_4d02_818b_8201b0809dfc','3146_clwa_6219','46dead57_665a_43dd_915f_e7f5cc0ca2c1'])
