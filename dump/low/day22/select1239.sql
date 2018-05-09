
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T12:39:00Z' AND timestamp<'2017-11-22T12:39:00Z' AND SENSOR_ID=ANY(array['c87f5b8a_15c7_4acc_92e7_0344c8cff6fc','12518b42_468f_4fa6_ae45_791547ca4953','3143_clwa_3219','b4cc67f6_41ef_49de_b89e_a5cbf92183d0','39c20e66_7676_4fe4_a0f7_78ad80494f58'])
