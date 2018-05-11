
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T12:45:00Z' AND timestamp<'2017-11-15T12:45:00Z' AND SENSOR_ID=ANY(array['6ff1c42a_0e55_4f2c_b2fb_c86d1d13e682','1022f464_3cca_4312_afb9_e9643d8575fd','feb6144b_287c_4f88_bc7e_710f330fbd1b','967d5e39_ab19_44b0_a6e4_30538eb6423c','746db819_19ab_4d03_9b39_1447c8210636'])
