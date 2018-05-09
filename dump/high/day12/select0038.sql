
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T00:38:00Z' AND timestamp<'2017-11-12T00:38:00Z' AND SENSOR_ID=ANY(array['15c557c2_e450_4073_8cee_e66b1a91b3fc','c37a90ac_281c_4a13_a5d2_315bd0bd77af','8533f101_83c3_4961_98a5_134a7fb596fe','fe4616d7_0b83_49c1_9e58_2870ba7ccb5f','4aba9438_8304_45c7_9b77_894dd9b3d668'])
