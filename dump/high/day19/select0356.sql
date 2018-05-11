
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T03:56:00Z' AND timestamp<'2017-11-19T03:56:00Z' AND SENSOR_ID=ANY(array['84e4e5cf_0e74_4e25_894a_c203475e8f03','37f79d85_10c2_41c9_b789_da1b16b8fa5d','4c19b4e7_d7c3_4df2_9573_c4159e4db7ff','465e2440_d9a0_4ad5_8f46_35bdeba65001','99e252d7_a053_40b2_ae96_0cf21e08931e'])
