
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T04:01:00Z' AND timestamp<'2017-11-16T04:01:00Z' AND SENSOR_ID=ANY(array['14792a21_4a5a_4885_92d9_31f5b62b330a','30879f58_0bdd_4b73_9a48_6dd3b67de131','00a7dd3f_fd29_4337_885b_ee95dcadec4f','a5a31d47_cf15_4657_9baa_52b97fe6882b','cf62c20c_61ba_45c2_be81_bb7f2260ba3f'])
