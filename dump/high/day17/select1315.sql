
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T13:15:00Z' AND timestamp<'2017-11-17T13:15:00Z' AND SENSOR_ID=ANY(array['2b17f0a5_e91a_4d13_81f8_719b781354b0','cf59365c_443c_4940_88d5_4a030b39d15f','7bb02809_6138_4a83_ba38_0eda9171f1c0','2a8207a4_8c2d_4111_902a_739722d5c1e5','bc9bd38f_b2bb_4e07_bef9_aa462c5dd50f'])
