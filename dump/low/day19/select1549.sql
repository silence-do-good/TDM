
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T15:49:00Z' AND timestamp<'2017-11-19T15:49:00Z' AND SENSOR_ID=ANY(array['d2891037_7a55_4871_9fd2_76dd460cd62d','16c595a5_bec7_470d_99ae_e9c0732e186f','38e9a479_69f7_4bc7_ac40_03f44f82e490','fc04304d_442e_41db_89a9_6604cf482fcd','66e53751_f237_4809_bb57_538d28f8d6cf'])
