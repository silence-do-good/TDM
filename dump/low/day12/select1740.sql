
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T17:40:00Z' AND timestamp<'2017-11-12T17:40:00Z' AND SENSOR_ID=ANY(array['7774dcd9_34df_4243_bac1_4f0f3f062dee','d82d52ca_d65e_4893_91d4_e354bbb26097','01ac8a35_2b90_4122_9ab0_c06f0a845eec','217711bb_6dc7_4229_aaad_97da5b13f059','7ddcb727_6ae2_428c_947b_dfe644e4fb53'])
