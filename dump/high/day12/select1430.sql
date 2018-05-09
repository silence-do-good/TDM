
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T14:30:00Z' AND timestamp<'2017-11-12T14:30:00Z' AND SENSOR_ID=ANY(array['56d2422f_21ab_48dc_a15e_b9201e0d6f90','3142_clwa_2051','6be4a639_fdf4_4060_ad8f_b12ef71a7e04','a43d83c8_33f5_48c0_82d0_b55c9a01f22f','feb6144b_287c_4f88_bc7e_710f330fbd1b'])
