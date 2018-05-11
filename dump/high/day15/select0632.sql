
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T06:32:00Z' AND timestamp<'2017-11-15T06:32:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4209','85d0dba4_6cce_446d_9ab1_c2501f6b3013','9a2ded9f_832a_4c5b_9e39_72059724539a','46dead57_665a_43dd_915f_e7f5cc0ca2c1','d790867f_3fda_422e_a2b2_1ee59e7a7bcb'])
