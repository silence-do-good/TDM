
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T23:16:00Z' AND timestamp<'2017-11-24T23:16:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1300','e5027223_7b20_438e_94bb_1af20e290b8c','a43d83c8_33f5_48c0_82d0_b55c9a01f22f','c03f3951_b48b_4311_92e0_7ee56bb696d3','7b06b64c_cda3_4227_a1c4_23169c1181e4'])
