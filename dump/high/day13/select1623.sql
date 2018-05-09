
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T16:23:00Z' AND timestamp<'2017-11-13T16:23:00Z' AND SENSOR_ID=ANY(array['01aa9c9f_91fd_4757_8429_c1993b29d681','4c48e5ba_d566_4d91_9fb7_7f09a17f7d4c','d9f9eb64_59e3_4d32_b51e_97f6e593a685','fcdd2450_741f_41a9_8571_a1174fc2953f','7ebc3af5_470b_4e38_88ad_04605a342370'])
