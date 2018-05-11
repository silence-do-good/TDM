
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T07:40:00Z' AND timestamp<'2017-11-25T07:40:00Z' AND SENSOR_ID=ANY(array['d0c7af26_97e7_442b_a97c_3b0df94963f8','3145_clwa_5231','6d5da823_d31b_4880_a8fd_4887a8fb4812','dd57c61e_d13f_43bf_b5a3_3ea7ffae15d4','92afffeb_ba0c_45a2_a5ad_d7680874a87e'])
