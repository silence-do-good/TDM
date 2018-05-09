
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T20:27:00Z' AND timestamp<'2017-11-27T20:27:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2231','14b618e1_4aba_48dd_b4e6_7fa96f0ff0e2','32b8c985_255f_4bfc_bfda_b3dbb1bab8fb','1c5e8372_4886_4a61_950d_7a42447072d3','81a7f608_d833_4bfb_aa76_9bc69e29d5cf'])
