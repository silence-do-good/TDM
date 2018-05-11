
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T23:58:00Z' AND timestamp<'2017-11-27T23:58:00Z' AND SENSOR_ID=ANY(array['3d174622_1990_4938_8c9c_3e8a3b117c35','87e51abb_5b25_4e52_a98b_f7d1f76be2d5','ae4a026a_920a_4651_b5af_b934b4acf038','3143_clwa_3231','ab02c622_4aa2_47eb_b993_9bafdcf300df'])
