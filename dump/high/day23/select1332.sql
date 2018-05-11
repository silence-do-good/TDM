
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T13:32:00Z' AND timestamp<'2017-11-23T13:32:00Z' AND SENSOR_ID=ANY(array['4a0014db_b071_422e_a5f7_1150fd2fe1c9','8df7ee25_1620_4fa4_8be5_bec239919086','ddc9a0e1_7db8_472d_81fc_570ca22fa3df','7249d60d_6a33_4c61_9a43_deb55f814bc6','c3adf43c_43d6_4f93_bc38_25549a670096'])
