
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T20:05:00Z' AND timestamp<'2017-11-21T20:05:00Z' AND SENSOR_ID=ANY(array['7503c550_a671_4599_a583_b1d6eefab4e8','c99a1723_1695_4b76_a0f0_01a86a483ddd','f5565c08_b2d6_4856_b732_8aa1a8baa16b','e4af1fb1_0f73_4d9e_98ad_6f70bb47210a','3141_clwa_1427'])
