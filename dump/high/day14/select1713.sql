
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T17:13:00Z' AND timestamp<'2017-11-14T17:13:00Z' AND SENSOR_ID=ANY(array['a43d83c8_33f5_48c0_82d0_b55c9a01f22f','e0da7fca_9d48_4f75_8e0c_2b1e01ccbfec','225f4af3_1a94_4d02_818b_8201b0809dfc','f2143e5c_0949_4a8b_92cc_d8972a016825','a950ea43_6025_4301_b43e_c732c61f4d0a'])
