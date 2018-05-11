
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T20:07:00Z' AND timestamp<'2017-11-13T20:07:00Z' AND SENSOR_ID=ANY(array['f13464c5_9692_4fdb_bc08_70ebba908e3b','e03b8ecf_e548_46cf_b7bc_cf17ac1f36b4','ba6c59d9_c830_418f_8de3_a45c01ef26df','73fd0aa8_53ce_47db_87d6_15d969358fff','3142_clwa_2219'])
