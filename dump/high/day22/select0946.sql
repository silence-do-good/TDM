
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T09:46:00Z' AND timestamp<'2017-11-22T09:46:00Z' AND SENSOR_ID=ANY(array['3d86bb68_023f_4106_b967_5c4c448e1edc','b8e4bbc4_e9d0_43ae_8bb5_8619c8c81e4d','85c3b652_fd0d_454b_a6a8_600f0a375742','f0cb7b16_94d9_465f_b919_9ebc708c86fa','84e4e5cf_0e74_4e25_894a_c203475e8f03'])
