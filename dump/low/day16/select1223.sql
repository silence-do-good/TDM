
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T12:23:00Z' AND timestamp<'2017-11-16T12:23:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2065','8b867c2b_d13f_453e_b8ec_d2e9609b060c','607dd24f_131b_4f95_90a2_b4888cf1111e','1ea452ab_fc16_4441_aeea_d524ad0e9d6f','8b3478af_ee9a_4011_964e_556f92406e9a'])
