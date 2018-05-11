
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T08:29:00Z' AND timestamp<'2017-11-25T08:29:00Z' AND SENSOR_ID=ANY(array['76f0cb1b_8522_4707_bef8_90e4a68e9782','bba1cd41_f210_4ab9_b899_9feb3e8c0f03','b4dbca52_1118_4ca6_950b_add0ad91b152','ed2d862e_7592_4281_84ca_f9ee30c9732b','940ac41e_713c_44ab_a6fa_11f2def26673'])
