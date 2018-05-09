
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T03:46:00Z' AND timestamp<'2017-11-09T03:46:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2059','06af9cdb_dcfb_413f_bc98_56f91ca2fc18','78d3d1b9_4bfe_43e0_bfa1_e78e57d1b1e2','498e2416_f0ce_46bf_b216_d1b513d7af4a','0368ebd3_6749_4c81_97da_f90cbee1edd8'])
