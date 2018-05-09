
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T08:50:00Z' AND timestamp<'2017-11-24T08:50:00Z' AND SENSOR_ID=ANY(array['1d828ee0_77ec_4e0d_83e2_3e64894088c0','5c085403_6d92_4caa_b2f5_c57145556c63','2b18f127_5b77_4b36_8d3f_d2a291551e80','84aa3f37_c327_446a_b89c_4b59e4e38dc1','2e471056_ab41_437d_baf8_c1755eb396d6'])
