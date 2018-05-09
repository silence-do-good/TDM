
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T08:06:00Z' AND timestamp<'2017-11-22T08:06:00Z' AND SENSOR_ID=ANY(array['e2e6e841_0a4f_4f51_841f_293d06ef405c','28162ee2_3f35_4195_b31f_58a2fff836e6','38edb2a7_0a5c_4464_87c3_3e2f7acb81c1','8ed08ee7_5cf0_4438_91d2_dc62181d582d','7bb02809_6138_4a83_ba38_0eda9171f1c0'])
