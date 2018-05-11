
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T07:53:00Z' AND timestamp<'2017-11-09T07:53:00Z' AND SENSOR_ID=ANY(array['161a521f_9b94_4067_9fa9_8f29c1d1b1c3','3141_clwa_1431','6607ffc1_2d9b_4ea3_bab4_6ed9cc04e009','dd9b8e2a_9c85_4320_aae1_d099090b7579','97c4d5fc_707f_4335_a097_647e169cab94'])
