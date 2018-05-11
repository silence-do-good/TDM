
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T20:45:00Z' AND timestamp<'2017-11-21T20:45:00Z' AND SENSOR_ID=ANY(array['ddc9a0e1_7db8_472d_81fc_570ca22fa3df','646e468c_e42f_4c3c_87a6_46c568c44642','69edd8f6_f4f2_461e_8b2b_3bd4e57fedbb','a43d83c8_33f5_48c0_82d0_b55c9a01f22f','f556651e_4ac5_48cb_8789_98b00f3393b9'])
