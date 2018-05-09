
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T13:34:00Z' AND timestamp<'2017-11-25T13:34:00Z' AND SENSOR_ID=ANY(array['02688c4a_de26_475d_8b6e_6befbda7b0bb','cf59365c_443c_4940_88d5_4a030b39d15f','36c85335_748e_4c48_ace9_8e640324ce4f','f2143e5c_0949_4a8b_92cc_d8972a016825','aa571df3_1665_4166_8bce_1681e6407266'])
