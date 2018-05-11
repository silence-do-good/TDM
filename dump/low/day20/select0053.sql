
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T00:53:00Z' AND timestamp<'2017-11-20T00:53:00Z' AND SENSOR_ID=ANY(array['f793dc81_8bb7_45ec_b464_f484d96bd639','28b18441_10e0_450b_b3a7_82edbba83196','3142_clwa_2065','6e0464bc_364f_4e92_afcd_8c379018c76b','dc7418d9_c8fa_4c8b_b74d_f969c1612873'])
