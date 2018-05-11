
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T01:38:00Z' AND timestamp<'2017-11-09T01:38:00Z' AND SENSOR_ID=ANY(array['e14081b5_fcac_4b60_a7d6_55caa9054632','265ed621_995a_40db_8074_11699b030ce8','a7ba25b2_3db9_4187_9471_0ec189db5121','406c2063_0e31_4eec_a5fd_322f2e1177ae','3142_clwa_2231'])
