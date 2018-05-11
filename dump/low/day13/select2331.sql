
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T23:31:00Z' AND timestamp<'2017-11-13T23:31:00Z' AND SENSOR_ID=ANY(array['ac142d2a_c03b_48eb_b60c_91deba931625','3142_clwa_2019','9ab2c0d4_178b_40d5_9f68_0d4e3d85a97f','73fd0aa8_53ce_47db_87d6_15d969358fff','69c39c3d_5f82_4340_97c0_f1996641dabf'])
