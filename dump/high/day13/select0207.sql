
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T02:07:00Z' AND timestamp<'2017-11-13T02:07:00Z' AND SENSOR_ID=ANY(array['d399e5ef_6310_4149_b3d4_52495fbdae40','3143d5a6_0280_4e44_a18c_5778e339694d','aa571df3_1665_4166_8bce_1681e6407266','wemo_06','b4dbca52_1118_4ca6_950b_add0ad91b152'])
