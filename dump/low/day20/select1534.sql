
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T15:34:00Z' AND timestamp<'2017-11-20T15:34:00Z' AND SENSOR_ID=ANY(array['406c2063_0e31_4eec_a5fd_322f2e1177ae','3145_clwa_5099','98537d05_8f63_4c9d_810e_24c20ce5ee19','e9925e7b_0081_4dfe_8ba6_7e97fe85ac88','ba6c59d9_c830_418f_8de3_a45c01ef26df'])
