
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T06:37:00Z' AND timestamp<'2017-11-17T06:37:00Z' AND SENSOR_ID=ANY(array['c764f51c_e0d9_45c9_a419_ea746cdcdfcc','1b6be25e_93c1_4e70_b3ba_1e8efbcd9416','8bb14e53_6954_43ee_85a4_5f25ae0d8afc','40f02768_70b7_4583_9f4d_16238511291d','74801069_6081_43ac_8ec4_d887cb081d20'])
