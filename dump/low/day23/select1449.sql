
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T14:49:00Z' AND timestamp<'2017-11-23T14:49:00Z' AND SENSOR_ID=ANY(array['63ac4b62_a764_403d_97f5_7b3d9b3196c3','67c21fde_3b73_4495_99a9_30dd0e8f2295','dc7418d9_c8fa_4c8b_b74d_f969c1612873','3142_clwa_2209','dec611c9_93e3_402a_8517_5347e340c646'])
