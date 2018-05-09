
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T16:01:00Z' AND timestamp<'2017-11-19T16:01:00Z' AND SENSOR_ID=ANY(array['b7fd89b2_bffa_4fed_bb25_29d623f5d571','3145_clwa_5099','184e05e2_40f6_428a_8194_d337cbbf637a','5f142597_a44b_4393_a5ca_628c77dc2a5d','f66c63bd_a6f1_4e22_88c4_2fa17d25b86d'])
