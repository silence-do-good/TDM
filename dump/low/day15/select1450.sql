
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T14:50:00Z' AND timestamp<'2017-11-15T14:50:00Z' AND SENSOR_ID=ANY(array['a44033e6_2d37_475c_b0ad_20ac15da4fe5','dca8d2ee_95c8_4909_a2f8_d3f3606ee09c','362f551b_4914_4668_8108_1d40e34284b5','01485148_206c_49ed_9dc2_f39458dd2720','add6aa78_05c3_4e37_9023_1a0fe344bfe5'])
