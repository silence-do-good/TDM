
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T11:13:00Z' AND timestamp<'2017-11-11T11:13:00Z' AND SENSOR_ID=ANY(array['b858216c_7184_49b3_8dfa_e5ee90d6bc69','3fba5589_7d0e_42b8_8627_1b178e74727e','741ad203_bdc2_49bb_ad97_3d4eb9875983','099c4237_389e_426f_ae7a_2227657acfe2','f0dafe36_095a_42ec_9141_aa4060510740'])
