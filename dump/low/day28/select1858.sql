
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T18:58:00Z' AND timestamp<'2017-11-28T18:58:00Z' AND SENSOR_ID=ANY(array['c249cb01_edd0_4e4c_813e_c68e8f5ec91b','e40ad6be_f194_44a4_b2cb_4ae2a7785db7','526f6023_2b8b_422c_90dc_99c4925857c5','3141_clwb_1100','d1b95cb4_b7f1_41d2_af3e_693b2ad007fa'])
