
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T17:29:00Z' AND timestamp<'2017-11-14T17:29:00Z' AND SENSOR_ID=ANY(array['aa571df3_1665_4166_8bce_1681e6407266','967d5e39_ab19_44b0_a6e4_30538eb6423c','f0884e74_9da9_4912_aaf6_9bddaf57614e','9ba270d2_fbb8_4472_8268_503424607224','720390b2_dfab_4766_9561_7acc22815060'])
