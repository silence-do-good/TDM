
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T08:03:00Z' AND timestamp<'2017-11-14T08:03:00Z' AND SENSOR_ID=ANY(array['e0975a59_3ed0_4ee5_9a01_6c1cdfce5528','ad81674c_42df_4a56_b75b_335639b7b282','c5a1f238_e0d5_421e_a0c0_19d90d766723','57aefb69_b058_49cd_9768_4f82c1a84f5d','6dd12164_45dc_48f7_ab80_04f34ef9057f'])
