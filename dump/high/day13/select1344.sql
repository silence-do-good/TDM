
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T13:44:00Z' AND timestamp<'2017-11-13T13:44:00Z' AND SENSOR_ID=ANY(array['85d0dba4_6cce_446d_9ab1_c2501f6b3013','d7a85108_922a_4307_ba63_c549a410feed','ff4c197a_eb4f_4e77_b521_b5af14d556b3','36770a22_7dbf_4b19_ac89_a6c14b6e70d9','d340bc77_c5de_45df_84ec_4783b84fcb18'])
