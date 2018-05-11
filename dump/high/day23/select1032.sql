
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T10:32:00Z' AND timestamp<'2017-11-23T10:32:00Z' AND SENSOR_ID=ANY(array['ab675986_1027_452b_8b0d_2d071b23d23b','fd828935_2cd9_49f5_bbc6_5414a34e99c1','0e1aa221_68e2_49bb_9dea_b5faea14034c','66e92a66_16b6_40bf_b8a8_50b2a592c7d3','064ee43c_d487_41b0_b825_a5fcdb30b62a'])
