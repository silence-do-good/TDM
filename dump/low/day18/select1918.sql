
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T19:18:00Z' AND timestamp<'2017-11-18T19:18:00Z' AND SENSOR_ID=ANY(array['161a521f_9b94_4067_9fa9_8f29c1d1b1c3','cee0e844_bc89_44e4_8c5e_bc149c8f9ed4','c63c1014_23d8_4109_95a1_dd946037261b','166c4ce9_7cbf_44ae_aaa9_f0fbd5f05188','1d828ee0_77ec_4e0d_83e2_3e64894088c0'])
