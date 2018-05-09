
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T23:29:00Z' AND timestamp<'2017-11-21T23:29:00Z' AND SENSOR_ID=ANY(array['3fba5589_7d0e_42b8_8627_1b178e74727e','39badd49_7ed1_40bb_bfd1_7ed48aa1bb3f','b220476a_bd5e_4ac5_965f_39490dd3a0a5','23ddf05e_7ede_4f56_ac4f_1d64f5439809','5c3a2dad_dbe2_454b_9770_9f370efd35ea'])
