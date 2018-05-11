
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T06:49:00Z' AND timestamp<'2017-11-21T06:49:00Z' AND SENSOR_ID=ANY(array['e3f7f1b5_5c98_4d34_b784_8e97d9a84671','d5b39e47_19df_44e5_a226_dd6ef94296b4','8bb14e53_6954_43ee_85a4_5f25ae0d8afc','e548fc97_f742_490a_b152_856345619e57','6acfe217_19db_4bbb_99d0_275a8e253d78'])
