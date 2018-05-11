
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T17:36:00Z' AND timestamp<'2017-11-28T17:36:00Z' AND SENSOR_ID=ANY(array['f50aa3c6_1e6d_48b8_ae68_5462e6cd84fe','95232f1c_c6cb_498a_9fab_caa09647417d','3144_clwa_4065','bb9136ba_681d_44b2_9c64_3b982101dee0','5abc4b2c_ecc7_4e44_89f0_c62b2e80c74e'])
