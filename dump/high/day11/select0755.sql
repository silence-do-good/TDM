
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T07:55:00Z' AND timestamp<'2017-11-11T07:55:00Z' AND SENSOR_ID=ANY(array['79775d0c_bc09_4438_b6e6_7d0e5b0c9b76','2e6172f2_25d2_4984_9323_70a36a9df89f','6dd12164_45dc_48f7_ab80_04f34ef9057f','4df8f76c_26d4_4f3f_93e7_0b9699386c01','3141_clwa_1600'])
