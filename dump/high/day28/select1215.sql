
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T12:15:00Z' AND timestamp<'2017-11-28T12:15:00Z' AND SENSOR_ID=ANY(array['b4dbca52_1118_4ca6_950b_add0ad91b152','ac28d69c_ab22_4831_af17_4537794437d5','24d71337_a9ee_4e0a_9a4d_bf45a0c086c0','ed9924ff_1dca_489a_94cd_10690d84e825','372b40a4_0418_4d2b_a997_1e999850e4fb'])
