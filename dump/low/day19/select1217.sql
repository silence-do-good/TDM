
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T12:17:00Z' AND timestamp<'2017-11-19T12:17:00Z' AND SENSOR_ID=ANY(array['5c80f222_5ac1_4801_8fab_84e00e48bcac','aeaafb0a_b4c3_4900_a2b6_0f457410559e','78dd9081_14a5_41eb_8632_14e45a6b1e57','f3709a50_830e_4a93_b299_71e317876851','bb9e49d1_4dac_4782_bbb1_096373352bcd'])
