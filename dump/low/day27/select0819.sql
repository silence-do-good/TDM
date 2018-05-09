
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T08:19:00Z' AND timestamp<'2017-11-27T08:19:00Z' AND SENSOR_ID=ANY(array['109c01e5_bb7b_47db_96db_ed0f41bcee99','bb379da5_bba0_4cfd_9662_e64b43381d7d','e69a94be_ce0f_4d6e_b188_0bafbafd9c6b','f3cb57cd_7120_4197_bfb7_22335adc2f62','2d0a74f1_87b5_4dc0_b97f_a9d9df8b7990'])
