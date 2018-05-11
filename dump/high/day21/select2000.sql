
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T20:00:00Z' AND timestamp<'2017-11-21T20:00:00Z' AND SENSOR_ID=ANY(array['01aa9c9f_91fd_4757_8429_c1993b29d681','ed0d16cd_dea4_43b3_a9ec_a81c3129c560','7543c5ca_091f_429f_bd2b_6c2e4c1fea30','c764f51c_e0d9_45c9_a419_ea746cdcdfcc','3144_clwa_4065'])
