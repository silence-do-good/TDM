
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T23:57:00Z' AND timestamp<'2017-11-10T23:57:00Z' AND SENSOR_ID=ANY(array['adf2bd86_2b23_4216_86bf_c51d24959f4d','0fb9d14f_cf73_447a_af0d_20cc6980994b','e2e6e841_0a4f_4f51_841f_293d06ef405c','8e971e76_6044_4901_811b_4da0ef07181a','b8e4bbc4_e9d0_43ae_8bb5_8619c8c81e4d'])
