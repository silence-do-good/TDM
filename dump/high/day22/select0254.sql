
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T02:54:00Z' AND timestamp<'2017-11-22T02:54:00Z' AND SENSOR_ID=ANY(array['46d3f822_e277_428a_abbe_1a18b030ae44','028a0c13_0561_47ee_82ca_89c544c3ce5c','5a293e65_c3fd_410b_973d_79f8dd209753','2edaa8a8_4b77_4467_a3e1_52c5105a3730','64d78ad0_8a1b_44df_8df8_32cdc46ecbbd'])
