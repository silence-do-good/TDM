
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T03:58:00Z' AND timestamp<'2017-11-24T03:58:00Z' AND SENSOR_ID=ANY(array['0e1aa221_68e2_49bb_9dea_b5faea14034c','964c67f0_ec32_4298_93ea_058db8e4687d','519c98a4_bb18_4a65_9f70_6b8e623c2c27','f0b80a13_990f_4576_bba8_21d773e561f7','52b74d29_2df6_4f99_a61c_bfc3bc4513c0'])
