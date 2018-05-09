
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T07:21:00Z' AND timestamp<'2017-11-25T07:21:00Z' AND SENSOR_ID=ANY(array['04b9a4dd_ad9b_4086_a701_f605977a909f','173fd2d7_a90e_4661_8da2_f1095bb7746d','66aac25e_a68a_4fa6_a919_ec3c92cfb7d8','7d39e511_485f_407c_b4f6_92d845408dcc','fe8bb3cd_99c1_4954_afdf_06d9cb90752b'])
