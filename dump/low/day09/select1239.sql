
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T12:39:00Z' AND timestamp<'2017-11-09T12:39:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2209','50012731_f9ea_4a9a_ac06_069741c0d6d7','b99701a9_2e7a_4d28_9eea_40401d4d8dd2','c3d22d6d_a835_4686_a206_2cb6ec6c7980','3aa3a834_8876_49c6_8516_ffc005020810'])
