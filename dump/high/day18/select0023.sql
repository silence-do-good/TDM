
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T00:23:00Z' AND timestamp<'2017-11-18T00:23:00Z' AND SENSOR_ID=ANY(array['00d1eb6d_1d28_4c81_ab5f_979f8af5ea2e','41fce9ca_0ccc_4013_8edd_c214c04ff5e8','3b5beb17_fa65_41e1_b4c9_8c940fd59fb0','382ad480_9383_4c98_b984_85387641ad95','833fefaf_beea_48d2_ab9a_fc3efe24b7f3'])
