
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T12:51:00Z' AND timestamp<'2017-11-25T12:51:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5231','f9f830b6_06bd_434a_963c_797fbd79082b','ad4e068f_aace_4493_84c6_66600003f031','2216cdf1_79d1_47b7_b52d_9bae8f3a7f43','064ee43c_d487_41b0_b825_a5fcdb30b62a'])
