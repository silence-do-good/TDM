
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T19:36:00Z' AND timestamp<'2017-11-21T19:36:00Z' AND SENSOR_ID=ANY(array['af37ff82_453c_47c0_a2a9_9c96ab5cb470','e14081b5_fcac_4b60_a7d6_55caa9054632','fe56c12f_4156_4dd8_a8ba_0124c8449ea5','f3c34539_7c9c_4cde_8a87_e336411a363e','ebc5da0d_48e5_45c8_a297_2e0018707e56'])
