
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T13:08:00Z' AND timestamp<'2017-11-15T13:08:00Z' AND SENSOR_ID=ANY(array['382ad480_9383_4c98_b984_85387641ad95','3146_clwa_6131','13edb542_3b33_4a8b_a9ba_e7e64530dd27','b4fe00d3_0a28_4d41_8a9d_5ffc965a7fb8','3c321015_4772_40c0_8be5_6b01ec64576f'])
