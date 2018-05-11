
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T02:52:00Z' AND timestamp<'2017-11-19T02:52:00Z' AND SENSOR_ID=ANY(array['b04cc9b7_6221_4570_92c2_34c30689ddfa','50a81e90_e939_4a51_b2b9_ea62614a3d91','577625c0_91db_47a4_9b22_3abc546d59f6','98537d05_8f63_4c9d_810e_24c20ce5ee19','33163998_cfcc_4e3d_96b9_714a18d266aa'])
