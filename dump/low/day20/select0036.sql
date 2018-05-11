
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T00:36:00Z' AND timestamp<'2017-11-20T00:36:00Z' AND SENSOR_ID=ANY(array['b6616ea0_0c1a_42f3_99b8_c72c8092320d','5627f7c0_c7e5_464b_9b08_f8614972bb34','d0c8c47d_dc96_417e_b55e_5c928154579b','dca5987c_1e62_410d_98d6_ad71c7aeaa97','761c8c6a_e54a_4cdb_b6f2_5981536323ed'])
