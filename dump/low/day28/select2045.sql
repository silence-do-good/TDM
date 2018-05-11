
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T20:45:00Z' AND timestamp<'2017-11-28T20:45:00Z' AND SENSOR_ID=ANY(array['46b8e14a_c68a_4ec4_8cff_5e367a0e6e91','886c645d_ea89_411e_8f48_9d392b1e046b','f793dc81_8bb7_45ec_b464_f484d96bd639','be235b98_8fff_43b5_94bf_12b1f0032799','be3016d2_b39c_4637_96a0_ea9e0b1f16ea'])
