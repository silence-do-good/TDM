
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T05:13:00Z' AND timestamp<'2017-11-12T05:13:00Z' AND SENSOR_ID=ANY(array['5b0e813c_8dfa_4f32_a99f_b88e4d77b8e1','8ee1f88e_2a4d_4ba4_b46f_bf2bbfb30862','1067e55a_39d3_414f_a545_1626d4bf7739','8b867c2b_d13f_453e_b8ec_d2e9609b060c','dfa78b66_dac2_45df_91c9_24e8f0ebf9d7'])
