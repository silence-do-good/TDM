
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T17:07:00Z' AND timestamp<'2017-11-25T17:07:00Z' AND SENSOR_ID=ANY(array['c19167a8_5092_4e5e_9a56_d2a22ccd1fdb','847ba475_12c0_4a5b_9e5b_9e812a574e2d','8b392918_94fe_48e8_924e_e6656d4f223b','5b7262dc_745a_45e9_9ef5_6955814811dc','464432f6_bfc8_4f04_b41d_625dcd439174'])
