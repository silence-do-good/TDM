
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T01:04:00Z' AND timestamp<'2017-11-19T01:04:00Z' AND SENSOR_ID=ANY(array['c43d7c5f_5ce4_431a_b6f6_639565c85dba','73c612f0_05bf_4733_8ebb_cd592e2b04da','09ffd0db_d9ed_4706_8fdf_2be9b8f8ddb9','33fd427c_043e_4d81_96fb_93960d1ff7ac','9fce44b8_b862_45c8_81ca_932f58adc4d3'])
