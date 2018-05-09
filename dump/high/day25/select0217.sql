
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T02:17:00Z' AND timestamp<'2017-11-25T02:17:00Z' AND SENSOR_ID=ANY(array['e6f3d961_f6ab_44b6_bd95_d180ca151766','24e225d6_b833_49e7_8727_9ff74029bd99','a43d83c8_33f5_48c0_82d0_b55c9a01f22f','1db7d5f7_6436_4ab9_a484_bb973b067870','3fc559c1_284d_4f3d_82a1_b60bc73b2cc2'])
