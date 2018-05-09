
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T03:13:00Z' AND timestamp<'2017-11-24T03:13:00Z' AND SENSOR_ID=ANY(array['859aac43_2fa1_4169_bae1_1bc8b6b45002','63c435d4_bfd2_4173_b4a6_a10508785b6d','2621aade_306a_457b_b372_ef98dc1702fe','a43d83c8_33f5_48c0_82d0_b55c9a01f22f','a5a0917e_c0fe_49f2_bc29_a0db26ae7f2c'])
