
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T13:27:00Z' AND timestamp<'2017-11-19T13:27:00Z' AND SENSOR_ID=ANY(array['526f6023_2b8b_422c_90dc_99c4925857c5','8ff324e2_55d9_4dfa_bf3c_eed0580ad4cf','9c41603f_2740_4d5b_b5c4_a17b84f09cc5','91ff5240_85c5_4837_8b26_093d8af33807','bf801163_597b_4510_9fbe_805f4a2a266f'])
