
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T11:37:00Z' AND timestamp<'2017-11-22T11:37:00Z' AND SENSOR_ID=ANY(array['c8b49a83_6960_47f8_80ef_d7a5437f0682','01aa9c9f_91fd_4757_8429_c1993b29d681','5825bac6_b2b0_452b_83af_4a884413bc4d','3145_clwa_5051','48cf0ac2_ccb6_4871_be42_48578631186a'])
