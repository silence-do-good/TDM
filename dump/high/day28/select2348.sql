
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T23:48:00Z' AND timestamp<'2017-11-28T23:48:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1100','0368ebd3_6749_4c81_97da_f90cbee1edd8','15c557c2_e450_4073_8cee_e66b1a91b3fc','725c7eae_8353_480b_900c_b163a31a8b13','98c1f0fe_11fd_41d5_813a_53d2712a9eb2'])
