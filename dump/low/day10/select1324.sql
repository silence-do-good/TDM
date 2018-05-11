
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T13:24:00Z' AND timestamp<'2017-11-10T13:24:00Z' AND SENSOR_ID=ANY(array['d34ca646_f71c_428b_83fa_9d377269a4ea','be3016d2_b39c_4637_96a0_ea9e0b1f16ea','f3a75a42_928d_4331_a189_aba621fc27b7','75917181_44f5_4668_962f_2d645ed992d4','1cb7ac04_32cd_4a40_97ed_556f6722cd69'])
