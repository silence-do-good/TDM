
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T08:56:00Z' AND timestamp<'2017-11-24T08:56:00Z' AND SENSOR_ID=ANY(array['b8829486_d265_422b_8da3_b9544a754eca','f6cf85de_7388_441a_ba31_92a4b0ea6525','cdc02f63_d650_434a_b96c_a6ce7a90ce03','wemo_10','416ee8f2_2305_4f83_bb1c_ad21037099c1'])
