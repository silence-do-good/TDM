
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T19:52:00Z' AND timestamp<'2017-11-23T19:52:00Z' AND SENSOR_ID=ANY(array['ef9dc418_cd99_4481_a804_fa9f948cfa5b','018e4c86_9020_4e5e_aeaa_566ae232a080','fea60992_6e45_44cb_9786_9fbeefdb4fe0','feb6144b_287c_4f88_bc7e_710f330fbd1b','d7d90f41_1c9c_4b34_87cd_a6c8fdb69b59'])
