
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T23:51:00Z' AND timestamp<'2017-11-09T23:51:00Z' AND SENSOR_ID=ANY(array['b04cc9b7_6221_4570_92c2_34c30689ddfa','63022591_ab64_46cb_84fe_6890885b6a3b','7139689c_adbb_49a0_8b45_757103d3104a','b466d2ab_9876_41af_91f8_ce97defa1f98','1cfad103_7009_458f_aff5_f6621d556daf'])
