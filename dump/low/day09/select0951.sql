
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T09:51:00Z' AND timestamp<'2017-11-09T09:51:00Z' AND SENSOR_ID=ANY(array['69d1812c_4335_4081_a380_65ad15d24e4a','f3c34539_7c9c_4cde_8a87_e336411a363e','32427121_c3ba_4783_9709_09c7abd1d87c','1cb7ac04_32cd_4a40_97ed_556f6722cd69','5ba23aa2_c8e2_4547_a0bb_a2fc5192293a'])
