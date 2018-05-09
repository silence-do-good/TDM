
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T00:25:00Z' AND timestamp<'2017-11-26T00:25:00Z' AND SENSOR_ID=ANY(array['897eba52_c37a_45f9_aa50_aa05f384d9cc','39badd49_7ed1_40bb_bfd1_7ed48aa1bb3f','8667bf0a_f129_4926_bd46_51c857f0b8e6','3141_clwa_1425','7ddcb727_6ae2_428c_947b_dfe644e4fb53'])
