
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T15:38:00Z' AND timestamp<'2017-11-19T15:38:00Z' AND SENSOR_ID=ANY(array['6fde5983_3b5c_4c8a_b68e_e6a051b351b2','d2322193_c37a_4d24_8327_91c7d8dd1711','7360db3e_47c4_414a_a9d0_bd8313c450e4','6d5720ff_a925_4a3b_80e8_3802fc84b75c','847ba475_12c0_4a5b_9e5b_9e812a574e2d'])
