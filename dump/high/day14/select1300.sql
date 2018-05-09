
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T13:00:00Z' AND timestamp<'2017-11-14T13:00:00Z' AND SENSOR_ID=ANY(array['c7fd711f_0776_4e24_b8a4_541f531d10f4','cb3fab35_0a9e_468e_aef3_d832311ac2c0','80034f2f_7dc6_45f2_a3cf_35dc8ff79d8d','d5b39e47_19df_44e5_a226_dd6ef94296b4','4c19b4e7_d7c3_4df2_9573_c4159e4db7ff'])
