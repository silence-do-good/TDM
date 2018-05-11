
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T22:35:00Z' AND timestamp<'2017-11-14T22:35:00Z' AND SENSOR_ID=ANY(array['8c7b3967_3875_49fd_b9cd_3ed1840a0d98','055e14fc_4a89_4516_a12c_9ac6a02ad079','eeef8960_1775_4eb2_bccc_04921739da39','3144_clwa_4219','c518a2f0_b7e4_4666_907b_d20f777a5f14'])
