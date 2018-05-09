
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T21:22:00Z' AND timestamp<'2017-11-21T21:22:00Z' AND SENSOR_ID=ANY(array['b8e4bbc4_e9d0_43ae_8bb5_8619c8c81e4d','ddc9a0e1_7db8_472d_81fc_570ca22fa3df','3141_clwa_1433','wemo_03','8dc102b2_58f4_48b9_a3f5_37b39bd7011b'])
