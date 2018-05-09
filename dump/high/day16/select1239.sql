
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T12:39:00Z' AND timestamp<'2017-11-16T12:39:00Z' AND SENSOR_ID=ANY(array['4c4dcd51_0cf5_4146_bfbe_575c18c86200','c916a973_411e_4e5d_9277_571e968ab637','d9a0517a_2fec_4b93_912e_79a4af67ca67','e21851a4_0594_4d5a_b0e0_f1f96b5d9d10','46d3f822_e277_428a_abbe_1a18b030ae44'])
