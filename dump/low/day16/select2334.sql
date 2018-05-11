
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T23:34:00Z' AND timestamp<'2017-11-16T23:34:00Z' AND SENSOR_ID=ANY(array['bb83e4ed_0471_4d45_9aa7_12e295c8dfe6','e03f5be9_b369_49c5_b9fd_1601c37a8d27','d1457ca4_0cca_4ce6_abd6_99e9a26982a1','ef36faaa_7311_4926_a159_f5de0aaa986c','b8e2e78a_cb52_4f7d_a7bf_9d382cdc3768'])
