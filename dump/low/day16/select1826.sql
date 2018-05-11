
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T18:26:00Z' AND timestamp<'2017-11-16T18:26:00Z' AND SENSOR_ID=ANY(array['f41f8847_119b_43ad_b876_e1c0871af1d3','e7b1eecc_f496_462a_8c29_b56800d579f9','2ad5d5c8_eda1_450c_bcf5_75bafef236fe','3144_clwa_4219','0e380700_9cc1_4ead_ab2c_a5aa704f2372'])
