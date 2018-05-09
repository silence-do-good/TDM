
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T16:04:00Z' AND timestamp<'2017-11-27T16:04:00Z' AND SENSOR_ID=ANY(array['a9a97d2e_af7d_41e9_995a_30b706439b0e','23ddf05e_7ede_4f56_ac4f_1d64f5439809','5c3a2dad_dbe2_454b_9770_9f370efd35ea','a79ace07_97ee_4523_83d8_e08267c46c3c','2c7ea034_d31c_493b_a251_eea5a7af7714'])
