
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T18:11:00Z' AND timestamp<'2017-11-22T18:11:00Z' AND SENSOR_ID=ANY(array['c74ef0b3_4dd3_48f8_baa2_751b1dbea827','3143_clwa_3231','b0465159_b5ab_4752_9723_9fe1231ce2bb','205ba7e9_6f7f_466c_aeb0_2d1af90db6b0','3141_clwb_1100'])
