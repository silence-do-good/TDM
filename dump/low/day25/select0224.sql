
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T02:24:00Z' AND timestamp<'2017-11-25T02:24:00Z' AND SENSOR_ID=ANY(array['14af7bc3_69ab_48ca_a9ba_65f20009dd5b','wemo_02','c74ef0b3_4dd3_48f8_baa2_751b1dbea827','b9e5fa29_8152_4876_97ea_52f04219438f','5943bd26_7638_4723_bc08_c487641f4e39'])
