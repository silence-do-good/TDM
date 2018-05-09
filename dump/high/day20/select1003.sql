
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T10:03:00Z' AND timestamp<'2017-11-20T10:03:00Z' AND SENSOR_ID=ANY(array['94b22159_6eaf_49a8_9ed4_2e5db0dcc54a','8c7b3967_3875_49fd_b9cd_3ed1840a0d98','73e7dba8_07ce_477a_91a0_5c09b2485dd1','6da8c30a_3a2c_41b4_adeb_6445b54c6b0d','fe4616d7_0b83_49c1_9e58_2870ba7ccb5f'])
