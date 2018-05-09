
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T14:29:00Z' AND timestamp<'2017-11-19T14:29:00Z' AND SENSOR_ID=ANY(array['4aa5a393_03c0_4a6c_86c6_dadbdeece7e1','210df5b9_705a_4da5_bbf1_eab6a1b73cc1','741ad203_bdc2_49bb_ad97_3d4eb9875983','5b7262dc_745a_45e9_9ef5_6955814811dc','d31259dd_febd_4dd2_946f_8c20b610009d'])
