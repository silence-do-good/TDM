
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T05:37:00Z' AND timestamp<'2017-11-16T05:37:00Z' AND SENSOR_ID=ANY(array['5da2ab96_78a5_4400_8bda_49573fd7455e','f4c1bbb0_10d4_441e_8c41_8b50c07a276b','39badd49_7ed1_40bb_bfd1_7ed48aa1bb3f','6b9c2d5c_93c5_4bf3_8d9d_2533c5bc4d7c','85fd0903_1d6c_4994_b8d5_9c37c347e2cd'])
