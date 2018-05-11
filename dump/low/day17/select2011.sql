
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T20:11:00Z' AND timestamp<'2017-11-17T20:11:00Z' AND SENSOR_ID=ANY(array['209aac22_6a9a_4728_8c9f_38b8d1f79ca7','c74ef0b3_4dd3_48f8_baa2_751b1dbea827','205ba7e9_6f7f_466c_aeb0_2d1af90db6b0','32427121_c3ba_4783_9709_09c7abd1d87c','9e347a08_19d9_4910_8872_097a01661bed'])
